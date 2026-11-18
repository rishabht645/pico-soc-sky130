`timescale 1 ns / 1 ps
module pico_soc #(
    parameter MEM_FILE = "build/firmware.hex",
    parameter CLK_FREQ_HZ = 33333333,
    parameter BAUD_RATE = 115200
) (
`ifdef USE_POWER_PINS
    inout VPWR, VGND,
`endif
    input clk,
    input reset_n,
    output [4:0] leds,
    output [31:0] gpio_out,
    output trap,
    output uart_tx
);
    wire unused_spare_dout;
    wire mem_valid;
    wire mem_instr;
    wire [31:0] mem_addr;
    wire [31:0] mem_wdata;
    wire [31:0] mem_rdata;
    wire [3:0] mem_wstrb;
    wire [31:0] mem_la_addr;
    wire mem_la_read;
    wire mem_la_write;
    wire s0_sel_mem;
    wire s1_sel_gpio;
    wire s2_sel_uart;
    wire [31:0] rdata_uart;
    wire uart_wready;
    wire uart_rvalid;
    wire [31:0] rdata_mem;
    wire [31:0] rdata_gpio;
    wire gpio_wready;
    wire gpio_rvalid;
    reg pending;
    wire request;
    wire mem_ready;

    wire pcpi_valid;
    wire [31:0] pcpi_insn;
    wire [31:0] pcpi_rs1;
    wire [31:0] pcpi_rs2;
    wire pcpi_wr;
    wire [31:0] pcpi_rd;
    wire pcpi_wait;
    wire pcpi_ready;

    assign request = reset_n && mem_valid && !pending && !trap;
    assign mem_ready = pending && (s0_sel_mem ||
        (s1_sel_gpio && ((|mem_wstrb) ? gpio_wready : gpio_rvalid)) ||
        (s2_sel_uart && ((|mem_wstrb) ? uart_wready : uart_rvalid)));

    always @(posedge clk) begin
        if (!reset_n) begin
            pending <= 1'b0;
        end else if (mem_ready) begin
            pending <= 1'b0;
        end else if (request) begin
            pending <= 1'b1;
        end
    end

    assign mem_rdata = s0_sel_mem  ? rdata_mem  :
                       s1_sel_gpio ? rdata_gpio :
                       s2_sel_uart ? rdata_uart : 32'b0;
    assign leds = gpio_out[4:0];

    sram_4k_final D_mem_unit (
`ifdef USE_POWER_PINS
        .vccd1(VPWR), .vssd1(VGND),
`endif
        .clk0               (clk),
        .csb0               (!(request && s0_sel_mem)),
        .web0               (~(|mem_wstrb)),
        .wmask0             (mem_wstrb),
        .spare_wen0         (1'b0),
        .addr0              ({1'b0,mem_addr[11:2]}),
        .din0               ({1'b0,mem_wdata}),
        .dout0              ({unused_spare_dout,rdata_mem})
    );

    picorv32 processor (
`ifdef USE_POWER_PINS
        .VPWR(VPWR), .VGND(VGND),
`endif
        .clk                (clk),
        .resetn             (reset_n),
        .trap               (trap),
        .mem_valid          (mem_valid),
        .mem_instr          (mem_instr),
        .mem_ready          (mem_ready),
        .mem_addr           (mem_addr),
        .mem_wdata          (mem_wdata),
        .mem_wstrb          (mem_wstrb),
        .mem_rdata          (mem_rdata),
        .mem_la_addr        (mem_la_addr),
        .mem_la_read        (mem_la_read),
        .mem_la_write       (mem_la_write),
        .irq                (32'b0),
        .pcpi_valid         (pcpi_valid),
        .pcpi_insn          (pcpi_insn),
        .pcpi_rs1           (pcpi_rs1),
        .pcpi_rs2           (pcpi_rs2),
        .pcpi_wr            (pcpi_wr),
        .pcpi_rd            (pcpi_rd),
        .pcpi_wait          (pcpi_wait),
        .pcpi_ready         (pcpi_ready)
    );

    // Internal arithmetic is disabled above; this external block supplies RV32M.
    picorv32_muldiv arithmetic_unit (
`ifdef USE_POWER_PINS
        .VPWR(VPWR), .VGND(VGND),
`endif
        .clk                (clk),
        .resetn             (reset_n),
        .pcpi_valid         (pcpi_valid),
        .pcpi_insn          (pcpi_insn),
        .pcpi_rs1           (pcpi_rs1),
        .pcpi_rs2           (pcpi_rs2),
        .pcpi_wr            (pcpi_wr),
        .pcpi_rd            (pcpi_rd),
        .pcpi_wait          (pcpi_wait),
        .pcpi_ready         (pcpi_ready)
    );

    device_select dv_sel (
        .addr               (mem_addr),
        .s0_sel_mem         (s0_sel_mem),
        .s1_sel_gpio        (s1_sel_gpio),
        .s2_sel_uart        (s2_sel_uart)
    );

    gpio_ip gpio_unit (
`ifdef USE_POWER_PINS
        .VPWR(VPWR), .VGND(VGND),
`endif
        .clk                (clk),
        .rst                (!reset_n),
        .csr_gpio_0_data_out (gpio_out),
        .waddr              ({4'b0, mem_addr[27:2], 2'b0}),
        .wdata              (mem_wdata),
        .wen                (request && s1_sel_gpio && (|mem_wstrb)),
        .wstrb              (mem_wstrb),
        .wready             (gpio_wready),
        .raddr              ({4'b0, mem_addr[27:2], 2'b0}),
        .ren                (reset_n && mem_valid && s1_sel_gpio && !(|mem_wstrb)),
        .rdata              (rdata_gpio),
        .rvalid             (gpio_rvalid)
    );

    uart_ip uart_unit (
`ifdef USE_POWER_PINS
        .VPWR(VPWR), .VGND(VGND),
`endif
        .clk                (clk),
        .rst                (!reset_n),
        .waddr              ({4'b0, mem_addr[27:2], 2'b0}),
        .wdata              (mem_wdata),
        .wen                (request && s2_sel_uart && (|mem_wstrb)),
        .wstrb              (mem_wstrb),
        .wready             (uart_wready),
        .raddr              ({4'b0, mem_addr[27:2], 2'b0}),
        .ren                (reset_n && mem_valid && s2_sel_uart && !(|mem_wstrb)),
        .rdata              (rdata_uart),
        .rvalid             (uart_rvalid),
        .o_uart_tx          (uart_tx)
    );
endmodule

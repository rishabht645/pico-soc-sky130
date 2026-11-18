`timescale 1ns/1ps
module tb_processor;
    reg clk = 0, reset_n = 0;
    wire [4:0] leds;
    wire [31:0] gpio_out;
    wire trap, uart_tx;
    localparam BIT_CYCLES = 33333333 / 115200;
    localparam BIT_NS = BIT_CYCLES * 30;
    reg [7:0] expected [0:21];
    reg [7:0] received;
    integer count = 0, starts = 0, i;
    integer completed [0:7];
    integer op;
    reg saw_gpio_15 = 0, saw_gpio_0a = 0;
    top dut (.clk(clk), .reset_n(reset_n), .leds(leds), .gpio_out(gpio_out), .trap(trap), .uart_tx(uart_tx));
    always #15 clk = ~clk;
    initial begin
        for (op=0; op<8; op=op+1) completed[op]=0;
        expected[0]="P"; expected[1]="i"; expected[2]="c"; expected[3]="o";
        expected[4]="R"; expected[5]="V"; expected[6]="3"; expected[7]="2";
        expected[8]=" "; expected[9]="U"; expected[10]="A"; expected[11]="R";
        expected[12]="T"; expected[13]=" "; expected[14]="O"; expected[15]="K";
        expected[16]=13; expected[17]=10;
        expected[18]=0; expected[19]=255; expected[20]=8'h55; expected[21]=8'hAA;
        $dumpfile("build/tb_processor.vcd");
        $dumpvars(0, clk, reset_n, trap, uart_tx, gpio_out,
            dut.pcpi_valid, dut.pcpi_ready, dut.pcpi_wait, dut.pcpi_wr,
            dut.pcpi_insn, dut.pcpi_rs1, dut.pcpi_rs2, dut.pcpi_rd,
            dut.mem_valid, dut.mem_ready, dut.mem_addr, dut.mem_wstrb);
        repeat (5) @(negedge clk);
        if (uart_tx !== 1 || dut.uart_unit.o_ready !== 0) $fatal(1, "UART reset failed");
        reset_n = 1;
        repeat (300000) @(negedge clk);
        $fatal(1, "Timeout bytes=%0d gpio=%h", count, gpio_out);
    end
    initial begin
        wait(reset_n);
        forever begin
            @(negedge uart_tx);
            #(BIT_NS/2);
            if (uart_tx !== 0) $fatal(1, "Invalid UART start bit");
            for (i=0; i<8; i=i+1) begin
                #(BIT_NS);
                received[i] = uart_tx;
            end
            #(BIT_NS);
            if (uart_tx !== 1) $fatal(1, "Invalid UART stop bit");
            if (count >= 22) $fatal(1, "Unexpected extra UART frame");
            if (received !== expected[count]) $fatal(1, "Byte %0d: got %h expected %h", count, received, expected[count]);
            $display("UART byte[%0d] = %02h", count, received);
            count = count + 1;
        end
    end
    always @(posedge clk) if (reset_n && dut.pcpi_valid && dut.pcpi_ready) begin
        if (!dut.pcpi_wr) $fatal(1, "PCPI result missing write enable");
        completed[dut.pcpi_insn[14:12]] = completed[dut.pcpi_insn[14:12]] + 1;
    end
    always @(negedge clk) if (reset_n) begin
        if (trap) $fatal(1, "PicoRV32 trapped");
        if (gpio_out == 32'hBAD) $fatal(1, "Firmware register/readback test failed");
        if (gpio_out == 32'h15) saw_gpio_15 = 1;
        if (gpio_out == 32'h0A) saw_gpio_0a = 1;
        if (dut.uart_unit.csr_u_ctrl_start_out) starts = starts + 1;
        if (gpio_out == 32'h600D0015) begin
            for (op=0; op<8; op=op+1)
                if (completed[op] != 32) $fatal(1, "Instruction %0d completed %0d times", op, completed[op]);
            if (dut.D_mem_unit.mem[769] !== 256) $fatal(1, "Firmware arithmetic count failed");
            if (count != 22 || starts != 22) $fatal(1, "Frame/start count mismatch: %0d/%0d", count, starts);
            if (!saw_gpio_15 || !saw_gpio_0a || leds !== 5'h15) $fatal(1, "GPIO test failed");
            if (dut.D_mem_unit.mem[768] !== 32'hCDEFAB78) $fatal(1, "SRAM test failed");
            $display("PASS: 256 CPU RV32M operations (32 per instruction), SRAM + GPIO + 22 UART frames");
            $finish;
        end
    end
endmodule

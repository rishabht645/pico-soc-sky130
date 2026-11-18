module device_select(input [31:0] addr, output s0_sel_mem, output s1_sel_gpio, output s2_sel_uart);
    assign s0_sel_mem = addr[31:12] == 20'b0;
    assign s1_sel_gpio = addr[31:28] == 4'h4;
    assign s2_sel_uart = addr[31:28] == 4'h5;
endmodule

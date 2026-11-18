(* blackbox *) module sram_4k_final (
`ifdef USE_POWER_PINS
inout vccd1, vssd1,
`endif
input clk0,csb0,web0,spare_wen0,input [3:0] wmask0,input [10:0] addr0,input [32:0] din0,output [32:0] dout0);
endmodule

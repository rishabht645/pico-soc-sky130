`timescale 1ns/1ps
module tb_muldiv;
    reg clk=0, resetn=0, valid=0;
    reg [31:0] insn=0, a=0, b=0;
    wire wr, busy, ready;
    wire [31:0] rd;
    reg [98:0] vectors [0:3199];
    integer i, cycles, checked=0;
    picorv32_muldiv dut (.clk(clk), .resetn(resetn), .pcpi_valid(valid),
        .pcpi_insn(insn), .pcpi_rs1(a), .pcpi_rs2(b),
        .pcpi_wr(wr), .pcpi_rd(rd), .pcpi_wait(busy), .pcpi_ready(ready));
    always #5 clk=~clk;
    task run_op(input [2:0] op, input [31:0] x, y, expected);
        begin
            @(negedge clk);
            a=x; b=y; insn={7'b0000001,5'd2,5'd1,op,5'd3,7'b0110011}; valid=1;
            cycles=0;
            begin : wait_result
                forever begin
                    @(posedge clk);
                    cycles=cycles+1;
                    if (ready === 1) begin
                        if (wr !== 1 || rd !== expected)
                            $fatal(1,"op=%0d a=%h b=%h got=%h expected=%h wr=%b",op,x,y,rd,expected,wr);
                        disable wait_result;
                    end
                    if (cycles>80) $fatal(1,"PCPI timeout op=%0d",op);
                end
            end
            @(negedge clk); valid=0;
            repeat(4) @(negedge clk);
            if (ready !== 0 || wr !== 0) $fatal(1,"Stale PCPI response");
            checked=checked+1;
        end
    endtask
    initial begin
        $readmemh("tests/vectors.hex", vectors);
        repeat(4) @(negedge clk);
        resetn=1;
        for(i=0;i<3200;i=i+1)
            run_op(vectors[i][98:96],vectors[i][95:64],vectors[i][63:32],vectors[i][31:0]);
        @(negedge clk); valid=1; insn=32'h00100093;
        repeat(20) begin
            @(negedge clk);
            if (ready !== 0 || busy !== 0 || wr !== 0) $fatal(1,"Claimed unsupported ADDI instruction");
        end
        valid=0;
        @(negedge clk); valid=1; insn=32'h0220C1B3; a=12345; b=7;
        repeat(8) @(negedge clk);
        resetn=0; valid=0;
        repeat(4) @(negedge clk);
        if (ready !== 0 || wr !== 0 || busy !== 0) $fatal(1,"Divider reset failed");
        resetn=1;
        repeat(45) begin
            @(negedge clk);
            if (ready !== 0 || wr !== 0) $fatal(1,"Aborted divide produced response");
        end
        run_op(4,12345,7,1763);
        @(negedge clk); valid=1; insn=32'h022081B3; a=7; b=9;
        @(negedge clk); resetn=0; valid=0;
        repeat(4) @(negedge clk);
        if (ready !== 0 || wr !== 0) $fatal(1,"Multiplier reset failed");
        resetn=1;
        repeat(5) @(negedge clk);
        run_op(0,7,9,63);
        $display("PASS: %0d standalone PCPI arithmetic cases, unsupported opcode and reset recovery",checked);
        $finish;
    end
    initial begin #10000000; $fatal(1,"Unit test timeout"); end
endmodule

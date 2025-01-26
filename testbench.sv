// Code your testbench here
module tb();
  reg i;
  reg [1:0] s;
  wire [3:0] o;
  demux4x1 uut(.i(i) , .s(s) , .o(o));
  initial begin
    $dumpfile("abc.vcd");
    $dumpvars(1);
    i=1'b1;
    s=2'b00;
    #5;
    s=2'b10;
    #5;
  end
endmodule 
  

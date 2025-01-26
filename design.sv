// Code your design here
module demux4x1(s,i,o);
  input [1:0] s;
  input i ;
  output [3:0] o;
  assign o[0]=i&(~s[0])&(~s[1]);
  assign o[1]=i&s[0]&(~s[1]);
  assign o[2]=i&(~s[0])&s[1];
  assign o[3]=i&s[0]&s[1];
endmodule 

  
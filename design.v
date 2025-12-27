// Code your design here
// shift registers

module ex; 
  reg [6:0]a,b;
  initial begin
  a=4'b1101;
    b=4'b1101;
    $display("a=%b,b=%b",a,b);
    a=a<<2;
    b=b>>2;
    $display("a=%b,b=%b",a,b);
     a=a<<4;
    b=b>>4;
    $display("a=%b,b=%b",a,b);
  end
endmodule
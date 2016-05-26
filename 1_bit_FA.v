/* Dataflow Modeling */
module 1_bit_FA(sum1,cout1,a,b,cin)
{
output sum1,cout1;
input a,b,cin;
assign cout1 = (a&b) | (cin &(a^b));
assign sum1 = a^b^cin;
//assign {cout1,sum1} = a+b+cin;
endmodule
}

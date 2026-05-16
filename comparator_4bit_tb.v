`timescale 1ns/1ps

module comparator_4bit_tb;

reg  [3:0] a, b;
wire a_gt_b, a_lt_b, a_eq_b;

comparator_4bit uut (
    .a(a),
    .b(b),
    .a_gt_b(a_gt_b),
    .a_lt_b(a_lt_b),
    .a_eq_b(a_eq_b)
);

initial begin
    a = 4'd5;  b = 4'd3;  #10;   // a > b
    a = 4'd2;  b = 4'd7;  #10;   // a < b
    a = 4'd9;  b = 4'd9;  #10;   // a = b
    a = 4'd0;  b = 4'd0;  #10;   // equal boundary
    a = 4'd15; b = 4'd0;  #10;   // max > min
    a = 4'd0;  b = 4'd15; #10;   // min < max

    $finish;
end

endmodule
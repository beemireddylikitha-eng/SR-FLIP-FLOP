`timescale 1ns/1ps

module sr_flipflop_tb;

reg S;
reg R;

wire Q;
wire Q_bar;

sr_flipflop uut(
    .S(S),
    .R(R),
    .Q(Q),
    .Q_bar(Q_bar)
);

initial
begin
    $dumpfile("sr_flipflop.vcd");
    $dumpvars(0,sr_flipflop_tb);

    $display("Time\tS\tR\tQ\tQ_bar");

    S=0; R=0;
    #10 $display("%0t\t%b\t%b\t%b\t%b",$time,S,R,Q,Q_bar);

    S=1; R=0;
    #10 $display("%0t\t%b\t%b\t%b\t%b",$time,S,R,Q,Q_bar);

    S=0; R=1;
    #10 $display("%0t\t%b\t%b\t%b\t%b",$time,S,R,Q,Q_bar);

    S=0; R=0;
    #10 $display("%0t\t%b\t%b\t%b\t%b",$time,S,R,Q,Q_bar);

    S=1; R=1;
    #10 $display("%0t\t%b\t%b\t%b\t%b",$time,S,R,Q,Q_bar);

    $finish;
end

endmodule
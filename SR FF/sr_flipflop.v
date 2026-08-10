module sr_flipflop(
    input S,
    input R,
    output reg Q,
    output reg Q_bar
);

always @(S or R)
begin
    case ({S,R})
        2'b00:
            begin
                Q = Q;
                Q_bar = Q_bar;
            end

        2'b01:
            begin
                Q = 0;
                Q_bar = 1;
            end

        2'b10:
            begin
                Q = 1;
                Q_bar = 0;
            end

        2'b11:
            begin
                Q = 1'bx;
                Q_bar = 1'bx;
            end
    endcase
end

endmodule
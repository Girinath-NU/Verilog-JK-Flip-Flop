module JK(J,K,clk,reset,q);
    input J,K,clk,reset;
    output q;
    wire w;
    assign w=(J&~q)|(~K&q);
    d_flip_flop dff(w,clk,reset,q);
endmodule

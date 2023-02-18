module Test(
    /*[Clock]*/
    input clk,

    /*[Reset]*/
    input reset,

    input input1,

    output output1
);


/*[Previous]*/
/*<>*//*[$input1.previous]*/
reg p1_input1;
/*<>*/always@(posedge clk) begin
/*<>*/    if(reset)
/*<>*/        p1_input1 <= 0;
/*<>*/    else
/*<>*/        p1_input1 <= input1;
/*<>*/end

endmodule
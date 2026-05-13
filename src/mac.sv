module mac(
    input logic clk,
    input logic rst_n,
    input logic en,
    input logic [7:0] a_in,
    input logic [7:0] b_in,
    output logic [15:0] out
    );

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin // if reset_n, set accumulator to 0
            out <= 16'h0;
        end
        else if (en) begin
            out <= (a_in * b_in);
            //out <= out + (a_in * b_in);
        end
    end

endmodule

module tmr_top(
    input logic clk,
    input logic rst_n,
    input logic en,
    input logic [7:0] a_in, // from switches [15:8] for testing
    input logic [7:0] b_in, // from switches [ 7:0] for testing
    output logic [15:0] final_out, // will be displayed on LEDs
    output logic fault_detected,
    output logic system_failure
);

    // 
    logic [15:0] in1, in2, in3;
    
    // instantiate 3 identical MACs
    (* dont_touch = "true" *)
    mac mac_inst1(.clk, .rst_n, .en, .a_in, .b_in, .out(in1));
    (* dont_touch = "true" *)
    mac mac_inst2(.clk, .rst_n, .en, .a_in, .b_in, .out(in2));
    (* dont_touch = "true" *)
    mac mac_inst3(.clk, .rst_n, .en, .a_in, .b_in, .out(in3));
    
    voter voter_inst(.in1, .in2, .in3, .voter_out(final_out), .fault_detected, .system_failure);

endmodule;

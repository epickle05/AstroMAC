module tmr_top_hw (
    input  logic        CLK100MHZ,   // 100MHz onboard clock (Pin E3)
    input  logic        CPU_RESETN,  // Red CPU Reset button (Active Low)
    input  logic        BTNC,        // Center button for SEU injection
    input  logic [15:0] SW,          // SW[15:8] = a_in, SW[7:0] = b_in
    output logic [15:0] LED,         // LEDs for the 16-bit MAC output
    output logic        LED16_R,     // Red LED for System Failure
    output logic        LED17_G      // Green LED for Fault Detected
);

    // Internal wires for redundancy
    logic [15:0] res1, res2, res3;
    logic [15:0] corrupted_res1;

    // --- FAULT INJECTION MUX ---
    // When BTNC is held, MAC1's result is corrupted to all 1s
    assign corrupted_res1 = (BTNC) ? 16'hFFFF : res1;

    // --- REDUNDANT MACs ---
    // Using SW[15:8] for a and SW[7:0] for b as requested
    (* DONT_TOUCH = "true" *)
    mac mac_inst1 (.clk(CLK100MHZ), .rst_n(CPU_RESETN), .en(1'b1), .a_in(SW[15:8]), .b_in(SW[7:0]), .out(res1));
    
    (* DONT_TOUCH = "true" *)
    mac mac_inst2 (.clk(CLK100MHZ), .rst_n(CPU_RESETN), .en(1'b1), .a_in(SW[15:8]), .b_in(SW[7:0]), .out(res2));
    
    (* DONT_TOUCH = "true" *)
    mac mac_inst3 (.clk(CLK100MHZ), .rst_n(CPU_RESETN), .en(1'b1), .a_in(SW[15:8]), .b_in(SW[7:0]), .out(res3));

    // --- TMR VOTER ---
    voter voter_inst (
        .in1(corrupted_res1),
        .in2(res2),
        .in3(res3),
        .voter_out(LED),
        .fault_detected(LED17_G),
        .system_failure(LED16_R)
    );

endmodule
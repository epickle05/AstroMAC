module voter(
    input logic [15:0] in1,
    input logic [15:0] in2,
    input logic [15:0] in3,
    output logic [15:0] voter_out,
    output logic fault_detected,
    output logic system_failure
    );
    
    always_comb begin
        voter_out = (in1 & in2) | (in1 & in3) | (in2 & in3);
        
        // if they aren't all equal, at least one is out of sync
        fault_detected = !((in1 == in2) && (in2 == in3));
        
        // if no two inputs are the same, there is total system failure
        system_failure = !((in1 == in2) || (in2 == in3) || (in1 == in3));
        
    end
    
endmodule
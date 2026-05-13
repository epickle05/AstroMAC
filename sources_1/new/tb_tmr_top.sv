`timescale 1ns/1ps
module tb_tmr_top();

    logic clk;
    logic rst_n;
    logic en;
    logic [7:0] a_in;
    logic [7:0] b_in;
    logic [15:0] final_out;
    logic fault_detected;
    logic system_failure;
    
    tmr_top top_inst(.clk, .rst_n, .en, .a_in, .b_in, .final_out, .fault_detected, .system_failure);
    
    
    // run clock at 100 MHz
    always #5 clk = ~clk;
    
    initial begin
        clk = 0;
        rst_n = 0;
        en = 0;
        a_in = 0;
        b_in = 0;
        
        // release reset after 20 ns
        #20 rst_n = 1;
        en = 1;
        
        
        // ------------------------
        // Test 1: normal operation
        // ------------------------
        $display("Normal operation test...");
        a_in = 8'd5;
        b_in = 8'd4;
        
        #10; // Wait 1 cycle for calculation
        en = 0; // Disable accumulation to freeze result at 20
        #5;  // Shift to 15ns off-edge for stable sampling
        
        $display("Result: %d, Fault: %b", final_out, fault_detected);
        
        
        // --------------------------
        // Test 2: Single-event upset
        // --------------------------
        $display("Injecting SEU into MAC1...");
        force top_inst.in1 = 16'hFFFF; // manually override MAC1 value
        
        #15; // 15ns delay to remain off-edge
        
        // check result
        $display("Result: %d, Fault: %b, Failure: %b", final_out, fault_detected, system_failure);
        
        // ensure voter gave correct output and that fault was detected
        if (final_out == 16'd20 && fault_detected == 1'b1) 
            $display("SUCCESS: Fault masked, error detected!");
        else 
            $display("FAILURE: Voter failed to mask fault.");
            
        // ----------------------------------------------
        // Test 3: Full system failure (loss of majority)
        // ----------------------------------------------
        $display("Injecting SEU into MAC2...");
        force top_inst.in2 = 16'hAAAA; // manually override MAC2 value
        
        #15; // 15ns delay to remain off-edge
        
        // ensure failure flag is up
        $display("Failure Flag: %b", system_failure);
        
        #50; // 50ns delay
        
        // release forced values
        release top_inst.in1;
        release top_inst.in2;
        
        // finish sim
        $finish;  
    end
    
endmodule
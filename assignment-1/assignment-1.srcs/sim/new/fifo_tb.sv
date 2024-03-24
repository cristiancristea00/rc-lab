`timescale 1ns / 1ps


module fifo_tb;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////


localparam DATA_WIDTH = 8;
localparam SIZE = 32;

/* Control signals */
bit                    clock;
bit                    reset;
bit                    write_enable;
bit                    read_enable;
bit [DATA_WIDTH - 1:0] data_in;
bit [DATA_WIDTH - 1:0] data_out;
bit                    full;
bit                    empty;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

fifo_buffer #(DATA_WIDTH, SIZE) dut(
    .clk          (clock),
    .rst          (reset),
    .write_enable (write_enable),
    .read_enable  (read_enable),
    .data_in      (data_in),
    .data_out     (data_out),
    .full         (full),
    .empty        (empty)
);


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Clock generation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    clock = 1;
    forever #5 clock = ~clock;
end


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Task definitions                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

task reset_dut();
    for (int idx = 0; idx < SIZE; idx = idx + 1) begin
        dut.buffer[idx] = 0;
    end

    reset = 1;
    #11 reset = 0;
endtask

task wait_clock(input int count);
    repeat (count) @ (negedge clock);
endtask

task send_byte(input bit [DATA_WIDTH - 1:0] value);
    wait_clock(1);
    write_enable = 1;
    data_in = value;
    wait_clock(1);
    write_enable = 0;
    data_in = 0;
endtask

task receive_byte(output bit [DATA_WIDTH - 1:0] value);
    wait_clock(1);
    read_enable = 1;
    value = data_out;
    wait_clock(1);
    read_enable = 0;
endtask


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_dut();
end

initial begin
    wait_clock(10);
    
    for (int idx = 1; idx <= 3 * SIZE; idx = idx + 1) begin
        send_byte(idx);
    end

    wait_clock(10);
    
    $stop;
end

initial begin
    wait_clock(20);

    for (int idx = 0; idx < SIZE; idx = idx + 1) begin
        bit [DATA_WIDTH - 1:0] value;
        receive_byte(value);
        $display("Received value: %h", value);
    end
end


endmodule

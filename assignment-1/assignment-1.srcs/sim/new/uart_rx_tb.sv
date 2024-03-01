`timescale 1ns / 1ps


module uart_rx_tb;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

/* Control signals */
bit       clock;
bit       reset;
bit       tx;
bit [7:0] data;
bit       ready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

uart_rx #(.BAUD_RATE(115200)) uart_rx_dut (
    .clk    (clock),
    .rst    (reset),
    .enable (1'b1),
    .rx     (tx),
    .data   (data),
    .ready  (ready)
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
    tx = 1;
    reset = 1;
    #5 reset = 0;
endtask

task wait_clock(input int count);
    repeat (count) @ (negedge clock);
endtask

task send_byte(input bit [7:0] value);
    tx = 0;
    wait_clock(868);
    foreach (value[i]) begin
        tx = value[i];
        wait_clock(868);
    end
    tx = 1;
    wait_clock(868);
endtask


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_dut();
    wait_clock(1000);
    send_byte(8'hAA);
    wait_clock(1000);
    $stop;
end


endmodule

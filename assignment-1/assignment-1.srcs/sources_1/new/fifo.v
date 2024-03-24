module fifo
#(
    parameter DATA_WIDTH = 8,
    parameter SIZE = 32
)
(
    input  wire                    clk,
    input  wire                    rst,
    input  wire                    write_enable,
    input  wire                    read_enable,
    input  wire [DATA_WIDTH - 1:0] data_in,
    output wire [DATA_WIDTH - 1:0] data_out,
    output wire                    full,
    output wire                    empty
);


fifo_buffer #(DATA_WIDTH, SIZE) buffer(
    .clk          (clk),
    .rst          (rst),
    .write_enable (write_enable),
    .read_enable  (read_enable),
    .data_in      (data_in),
    .data_out     (data_out),
    .full         (full),
    .empty        (empty)
);


endmodule

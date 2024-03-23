module uart_receiver
(
    input  wire       clk,
    input  wire       rst,
    input  wire       baud_sel,
    input  wire       rx,
    input  wire       parity,
    output wire [7:0] data,
    output wire       ready
);


wire enable_9600;
wire enable_115200;

wire       ready_9600;
wire [7:0] data_9600;

wire       ready_115200;
wire [7:0] data_115200;


uart_rx #(.BAUD_RATE(9600)) uart_rx_9600 (
    .clk    (clk),
    .rst    (rst),
    .enable (enable_9600),
    .rx     (rx),
    .parity (parity),
    .ready  (ready_9600),
    .data   (data_9600)
);


uart_rx #(.BAUD_RATE(115200)) uart_rx_115200 (
    .clk    (clk),
    .rst    (rst),
    .enable (enable_115200),
    .rx     (rx),
    .parity (parity),
    .ready  (ready_115200),
    .data   (data_115200)
);


assign enable_9600 = ~baud_sel;
assign enable_115200 = baud_sel;

assign ready = baud_sel ? ready_115200 : ready_9600;
assign data  = baud_sel ? data_115200  : data_9600;


endmodule


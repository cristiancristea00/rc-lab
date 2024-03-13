module led_ctrl
(
    input wire       clk,
    input wire       rst,
    input wire       ready,
    input wire [7:0] data,
    output reg [7:0] led
);


always @(posedge clk) begin
    if (rst) begin
        led <= 8'b0;
    end 
    else if (ready) begin
        led <= data;
    end
    else begin
        led <= led;
    end
end


endmodule

module uart_rx
#(
    parameter BAUD_RATE = 9600,
    parameter CLK_FREQ  = 100_000_000
)
(
    input  logic       clk,
    input  logic       rst,
    input  logic       enable,
    input  logic       rx,
    input  logic       parity, // 0 -> Even and 1 -> Odd
    output logic [7:0] data,
    output logic       ready
);

// Constants
localparam [15:0] BIT_LENGTH      = CLK_FREQ / BAUD_RATE;
localparam [15:0] BIT_HALF_LENGTH = BIT_LENGTH >> 1;

localparam DATA_SIZE = 4'd8;

localparam VAL_START = 1'b0;
localparam VAL_STOP  = 1'b1;


// FSM States
typedef enum logic [4:0] 
{
    IDLE   = 5'b00001,
    START  = 5'b00010,
    DATA   = 5'b00100,
    PARITY = 5'b01000,
    STOP   = 5'b10000
} 
fsm_state_t;


// Registers
fsm_state_t state;
fsm_state_t next_state;

logic [15:0] ticks;
logic [15:0] next_ticks;

logic [3:0] curr_bit;
logic [3:0] next_curr_bit;

logic [7:0] next_data;

logic next_ready;

logic data_valid;
logic next_data_valid;

logic parity_value;


// Next State Combinational Logic
always_comb begin
    case (state)
        IDLE : begin
            next_state      = state;
            next_data       = 8'b0;
            next_ready      = 1'b0;
            next_ticks      = 16'b0;
            next_curr_bit   = 4'b0;
            next_data_valid = 1'b0;
            
            if (rx == VAL_START) begin
                next_state = START;
            end
        end

        START : begin
            next_state      = state;
            next_data       = data;
            next_ready      = 1'b0;
            next_ticks      = ticks + 16'b1;
            next_curr_bit   = 4'b0;
            next_data_valid = 1'b0;
            
            if (ticks == BIT_HALF_LENGTH) begin
                if (rx == VAL_START) begin
                    next_state = DATA;
                end
                else begin
                    next_state = IDLE;
                end

                next_ticks = 16'b0;
                next_data  = 8'b0;
            end
        end

        DATA : begin
            next_state      = state;
            next_data       = data;
            next_ready      = 1'b0;
            next_ticks      = ticks + 16'b1;
            next_curr_bit   = curr_bit;
            next_data_valid = 1'b0;
            
            if (ticks == BIT_LENGTH) begin
                next_data       = {data[6:0], rx};
                next_ticks      = 16'b0;
                next_curr_bit   = curr_bit + 4'b1;
                next_data_valid = 1'b0;

                if (curr_bit == DATA_SIZE - 1) begin
                    next_state    = PARITY;
                    next_ticks    = 16'b0;
                    next_curr_bit = 4'b0;
                end
            end
        end

        PARITY : begin
            next_state      = state;
            next_data       = data;
            next_ready      = 1'b0;
            next_ticks      = ticks + 16'b1; 
            next_curr_bit   = curr_bit;
            next_data_valid = 1'b0;

            if (ticks == BIT_LENGTH) begin
                next_state = STOP;

                if (rx == parity_value) begin
                    next_data_valid = 1'b1;
                end

                next_ticks = 16'b0;
            end
        end

        STOP : begin
            next_state      = state;
            next_data       = data;
            next_ready      = 1'b0;
            next_ticks      = ticks + 16'b1;
            next_curr_bit   = 4'b0;
            next_data_valid = data_valid;

            if (ticks == BIT_HALF_LENGTH) begin
                next_state = IDLE;

                if (rx == VAL_STOP && data_valid) begin
                    next_ready = 1'b1;
                end
            end
        end

        default : begin
            next_state      = IDLE;
            next_data       = 8'b0;
            next_ready      = 1'b0;
            next_ticks      = 16'b0;
            next_curr_bit   = 4'b0;
            next_data_valid = 1'b0;
        end
    endcase
end


// Sequential Logic
always_ff @ (posedge clk) begin
    if (rst) begin
        state      <= IDLE;
        ticks      <= 16'b0;
        curr_bit   <= 4'b0;
        data       <= 8'b0;
        ready      <= 1'b0;
        data_valid <= 1'b0;
    end 
    else if (enable) begin
        state      <= next_state;
        ticks      <= next_ticks;
        curr_bit   <= next_curr_bit;
        data       <= next_data;
        ready      <= next_ready;
        data_valid <= next_data_valid;
    end
    else begin
        state      <= state;
        ticks      <= ticks;
        curr_bit   <= curr_bit;
        data       <= data;
        ready      <= ready;
        data_valid <= data_valid;
    end
end


assign parity_value = parity ? ~^data : ^data;


endmodule

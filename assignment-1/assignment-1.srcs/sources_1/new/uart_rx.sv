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
    output logic [7:0] data,
    output logic       ready
);

// Constants
localparam [15:0] BIT_PERIOD = CLK_FREQ / BAUD_RATE;
localparam [15:0] BIT_HALF   = BIT_PERIOD >> 1;

localparam DATA_SIZE = 4'd8;

localparam VAL_START = 1'b0;


// FSM States
typedef enum logic [1:0] 
{
    STATE_IDLE  = 2'b00,
    STATE_START = 2'b01,
    STATE_DATA  = 2'b11,
    STATE_STOP  = 2'b10
} 
fsm_state_t;

typedef enum logic
{
    READY     = 1'b1,
    NOT_READY = 1'b0
}
ready_state_t;


// Registers
fsm_state_t state;
fsm_state_t next_state;

logic [15:0] ticks;
logic [15:0] next_ticks;

logic [3:0] curr_bit;
logic [3:0] next_curr_bit;

logic [7:0] next_data;


// Next State Combinational Logic
always_comb begin
    case (state)
        STATE_IDLE: begin
            if (rx == VAL_START && ticks == BIT_HALF) begin
                next_state = STATE_START;
                next_ticks = 16'b0;
            end
            else begin
                next_state = state;
            end
    
            next_ticks    = ticks + 16'b1;
            next_curr_bit = 4'b0;
            next_data     = 8'b0;
        end

        STATE_START: begin
            if (ticks == BIT_PERIOD) begin
                next_state    = STATE_DATA;
                next_ticks    = 16'b0;
                next_curr_bit = 4'b1;
                next_data     = 8'b0;
            end
            else begin
                next_state    = state;
                next_curr_bit = curr_bit;
                next_ticks    = ticks + 16'b1;
                next_data     = data;
            end
        end

        STATE_DATA: begin
            if (ticks == BIT_PERIOD) begin
                next_ticks    = 16'b0;
                next_curr_bit = curr_bit + 4'b1;
                next_data     = {data[6:0], rx};

                if (curr_bit == DATA_SIZE) begin
                    next_state = STATE_STOP;
                end
                else begin
                    next_state = state;
                end
            end
            else begin
                next_state    = state;
                next_curr_bit = curr_bit;
                next_ticks    = ticks;
                next_data     = data;
            end
        end

        STATE_STOP: begin
            if (ticks == BIT_PERIOD) begin
                next_state = STATE_IDLE;
            end
            else begin
                next_state = state;
            end

            next_ticks    = ticks + 16'b1;
            next_curr_bit = 4'b0;
            next_data     = data;
        end

        default: begin
            next_state    = STATE_IDLE;
            next_ticks    = 16'b0;
            next_curr_bit = 4'b0;
            next_data     = 8'b0;
        end
    endcase
end


// Sequential Logic
always_ff @ (posedge clk or posedge rst) begin
    if (rst) begin
        state     <= STATE_IDLE;
        ticks     <= 16'b0;
        curr_bit  <= 4'b0;
        data      <= 8'b0;
    end 
    else if (enable) begin
        state     <= next_state;
        ticks     <= next_ticks;
        curr_bit  <= next_curr_bit;
        data      <= next_data;
    end
    else begin
        state     <= state;
        ticks     <= ticks;
        curr_bit  <= curr_bit;
        data      <= data;
    end
end


// Output Combinational Logic
always_comb begin
    case (state)
        STATE_IDLE: begin
            ready  = READY;
        end

        STATE_START: begin
            ready  = READY;
        end

        STATE_DATA: begin
            ready  = NOT_READY;
        end

        default: begin
            ready  = NOT_READY;
        end
    endcase
end


endmodule

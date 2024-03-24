module fifo_buffer
#(
    parameter DATA_WIDTH = 8,
    parameter SIZE = 32
)
(
    input  logic                    clk, 
    input  logic                    rst,
    input  logic                    write_enable,
    input  logic                    read_enable,
    input  logic [DATA_WIDTH - 1:0] data_in,
    output logic [DATA_WIDTH - 1:0] data_out,
    output logic                    full,
    output logic                    empty
); 


localparam ADDRESS_WIDTH = $clog2(SIZE);


logic [DATA_WIDTH - 1:0] buffer [0:SIZE - 1];

logic [ADDRESS_WIDTH - 1:0] read_pointer;
logic [ADDRESS_WIDTH - 1:0] write_pointer;

logic can_read;
logic can_write;

logic is_just_reading;
logic is_just_writing;

logic [ADDRESS_WIDTH:0] count;


// Full and empty signals
assign full  = ( count == SIZE );
assign empty = ( count == 0 );


// Read and write enable signals
assign can_read  = ( read_enable  & ~empty );
assign can_write = ( write_enable & ~full );


// Read and write enable decrement and increment signals, respectively
assign is_just_reading = (  can_read & ~can_write );
assign is_just_writing = ( ~can_read &  can_write );


// Read pointer logic
always_ff @ (posedge clk) begin
    if (rst) begin
        read_pointer <= 0;
    end
    else if (can_read) begin
        read_pointer <= read_pointer + 1;
    end
end

// Write pointer logic
always_ff @ (posedge clk) begin
    if (rst) begin
        write_pointer <= 0;
    end
    else if (can_write) begin
        write_pointer <= write_pointer + 1;
    end
end


// Count logic
always_ff @ (posedge clk) begin
    if (rst) begin
        count <= 0;
    end
    else if (is_just_reading) begin
        count <= count - 1;
    end
    else if (is_just_writing) begin
        count <= count + 1;
    end
    else begin
        count <= count;
    end
end


// Write logic
always_ff @ (posedge clk) begin
    if (can_write) begin
        buffer[write_pointer] <= data_in;
    end
end

// Read logic
always_comb begin
    data_out = buffer[read_pointer];
end

endmodule

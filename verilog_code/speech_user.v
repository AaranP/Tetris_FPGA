`define Idle_state    2'b00
`define Pulse_once    2'b01
`define Speak         2'b10
`define Finish        2'b11

module speech_user (
    input clk,
    input phoneme_speech_busy,
    input phoneme_speech_finish,
    input speech_write_H,
    input speech_read_H,
    input [15:0] datain,
    output reg [7:0] phoneme_sel,
    output reg start_phoneme_output,
    output [15:0] dataout
);

reg [1:0] state, next_state;

always @(posedge clk) begin
    state <= next_state;
    if (speech_write_H)
        phoneme_sel <= datain[7:0];     // if speech_write is high, phonme_sel gets speech sentence data
    case (state)
        `Idle_state: begin                      //Initial state waiting to pulse once
            start_phoneme_output <= 1'b0;
            if (speech_write_H)
                next_state <= `Pulse_once;
            else
                next_state <= `Idle_state;
        end
        `Pulse_once: begin                      //Pulse one clk cycle to begin speaking 
            start_phoneme_output <= 1'b1;
            next_state <= `Speak;
        end
        `Speak: begin
            start_phoneme_output <= 1'b0;       //Speaking state and phoneme_speech_busy remains high while speaking 
            if (phoneme_speech_busy)
                next_state <= `Finish;          
            else
                next_state <= `Speak;
        end
        `Finish: begin
            start_phoneme_output <= 1'b0;       //speaking/finish stage, if phonme_speech_busy is low, done speaking  
            if (~phoneme_speech_busy)           //goes back to waiting to pulse and speak again
                next_state <= `Idle_state;
            else
                next_state <= `Finish;
        end
        default: begin
            start_phoneme_output <= 1'b0;       //always default to waiting and no output to say anything
            next_state <= `Idle_state;
        end
    endcase;
end

//concatenate 15bit with 1 bit to create 16 bits 
assign dataout = speech_read_H ? {15'b0, phoneme_speech_busy} : 16'bz;

endmodule

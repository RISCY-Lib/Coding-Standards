casez (state)
  IDLE_STATE: state <= STATE_1;
  STATE_1: state <= STATE_2;
  STATE_2: begin
    out <= 1'b1;
    state <= IDLE_STATE;
  end
  default: begin
    out <= 1'b0;
    state <= IDLE_STATE;
  end
endcase
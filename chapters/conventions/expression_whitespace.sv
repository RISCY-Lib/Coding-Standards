wire [WIDTH-1:0] reg;
wire [WIDTH - 1:0] reg2; // Acceptable, but unnecessary

assign reg_val = ((addr == reg_addr) && enabled) ? reg_r : ~reg_r;
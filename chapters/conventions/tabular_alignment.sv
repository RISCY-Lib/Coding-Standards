module example (
  input               clk_i,
  input               rst_low_i,
  input  logic [ 7:0] data_i,
  output logic [31:0] repeated_data_o,

  // Scan is not directly related to above, so it can be on it's own "table"
  input        scan_clk_i,
  input        scan_rstn_i,
  input        scan_i,
  output logic scan_o
);
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module sem_0 (
  status_heartbeat,
  status_initialization,
  status_observation,
  status_correction,
  status_classification,
  status_injection,
  status_essential,
  status_uncorrectable,
  monitor_txdata,
  monitor_txwrite,
  monitor_txfull,
  monitor_rxdata,
  monitor_rxread,
  monitor_rxempty,
  icap_o,
  icap_csib,
  icap_rdwrb,
  icap_i,
  icap_clk,
  icap_request,
  icap_grant,
  fecc_crcerr,
  fecc_eccerr,
  fecc_eccerrsingle,
  fecc_syndromevalid,
  fecc_syndrome,
  fecc_far,
  fecc_synbit,
  fecc_synword
);

  (* X_INTERFACE_IGNORE = "true" *)
  output status_heartbeat;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_initialization;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_observation;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_correction;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_classification;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_injection;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_essential;
  (* X_INTERFACE_IGNORE = "true" *)
  output status_uncorrectable;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]monitor_txdata;
  (* X_INTERFACE_IGNORE = "true" *)
  output monitor_txwrite;
  (* X_INTERFACE_IGNORE = "true" *)
  input monitor_txfull;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]monitor_rxdata;
  (* X_INTERFACE_IGNORE = "true" *)
  output monitor_rxread;
  (* X_INTERFACE_IGNORE = "true" *)
  input monitor_rxempty;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]icap_o;
  (* X_INTERFACE_IGNORE = "true" *)
  output icap_csib;
  (* X_INTERFACE_IGNORE = "true" *)
  output icap_rdwrb;
  (* X_INTERFACE_IGNORE = "true" *)
  output [31:0]icap_i;
  (* X_INTERFACE_IGNORE = "true" *)
  input icap_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  output icap_request;
  (* X_INTERFACE_IGNORE = "true" *)
  input icap_grant;
  (* X_INTERFACE_IGNORE = "true" *)
  input fecc_crcerr;
  (* X_INTERFACE_IGNORE = "true" *)
  input fecc_eccerr;
  (* X_INTERFACE_IGNORE = "true" *)
  input fecc_eccerrsingle;
  (* X_INTERFACE_IGNORE = "true" *)
  input fecc_syndromevalid;
  (* X_INTERFACE_IGNORE = "true" *)
  input [12:0]fecc_syndrome;
  (* X_INTERFACE_IGNORE = "true" *)
  input [25:0]fecc_far;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]fecc_synbit;
  (* X_INTERFACE_IGNORE = "true" *)
  input [6:0]fecc_synword;

  // stub module has no contents

endmodule

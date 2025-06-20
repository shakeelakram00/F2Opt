
module StreamingFIFO_9(
ap_clk,
ap_rst_n,
count,
maxcount,
in0_V_TDATA,
in0_V_TVALID,
in0_V_TREADY,
out_V_TDATA,
out_V_TVALID,
out_V_TREADY
);

input   ap_clk;
input   ap_rst_n;
output [4:0] count;
output [4:0] maxcount;
input  [23:0] in0_V_TDATA;
input   in0_V_TVALID;
output   in0_V_TREADY;
output  [23:0] out_V_TDATA;
output   out_V_TVALID;
input   out_V_TREADY;

Q_srl #(
.depth(32),
.width(24)
)
StreamingFIFO_9_StreamingFIFO_9
(
 .clock(ap_clk),
 .reset(!ap_rst_n),
 .count(count),
 .maxcount(maxcount),
 .i_d(in0_V_TDATA),
 .i_v(in0_V_TVALID),
 .i_r(in0_V_TREADY),
 .o_d(out_V_TDATA),
 .o_v(out_V_TVALID),
 .o_r(out_V_TREADY)
);

endmodule

`timescale 1ns / 1ps
module  connect_unit(
    min_1a,
    min_1b,
    min_2a,
    min_2b,
    inda,
    indb,

    min_1st,
    min_2nd,
    ind
    );

parameter   W=6; //wordlength
parameter   INDA_WIDTH=1;
parameter   INDB_WIDTH=1;

input   wire    [W-1:0] min_1a;
input   wire    [W-1:0] min_1b;
input   wire    [W-1:0] min_2a;
input   wire    [W-1:0] min_2b;
input   wire    [INDA_WIDTH-1:0]    inda;
input   wire    [INDB_WIDTH-1:0]    indb;

output  wire    [W-1:0] min_1st;
output  wire    [W-1:0] min_2nd;
output  wire    [INDA_WIDTH:0]    ind;

wire    cpa;
wire    [W-1:0] z0;
wire    [W-1:0] z1;
wire    [INDA_WIDTH-1:0]    indb_extend;

assign  cpa=(min_1a<min_2a)?1'b0:1'b1;
assign  min_1st=(cpa==0)?min_1a:min_2a;

assign  z0=(min_1b<min_2a)?min_1b:min_2a;
assign  z1=(min_1a<min_2b)?min_1a:min_2b;

assign  min_2nd=(cpa==0)?z0:z1;

assign  indb_extend={{INDA_WIDTH-INDB_WIDTH{1'b0}},indb};

assign  ind=(cpa==0)?{cpa,inda}:{cpa,indb_extend};
endmodule

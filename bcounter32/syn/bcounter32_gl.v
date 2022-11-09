/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "../rtl/bcounter32.v:1" *)
module bcounter32(clk, reset, q);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  (* src = "../rtl/bcounter32.v:7" *)
  wire [31:0] areg_next;
  (* src = "../rtl/bcounter32.v:2" *)
  input clk;
  (* src = "../rtl/bcounter32.v:4" *)
  output [31:0] q;
  (* src = "../rtl/bcounter32.v:3" *)
  input reset;
  sky130_fd_sc_hd__inv_1 _086_ (
    .A(reset),
    .Y(_031_)
  );
  sky130_fd_sc_hd__nand2_1 _087_ (
    .A(q[0]),
    .B(q[1]),
    .Y(_085_)
  );
  sky130_fd_sc_hd__xnor2_1 _088_ (
    .A(q[2]),
    .B(_085_),
    .Y(areg_next[2])
  );
  sky130_fd_sc_hd__nand3_1 _089_ (
    .A(q[0]),
    .B(q[1]),
    .C(q[2]),
    .Y(_032_)
  );
  sky130_fd_sc_hd__xnor2_1 _090_ (
    .A(q[3]),
    .B(_032_),
    .Y(areg_next[3])
  );
  sky130_fd_sc_hd__nand4_4 _091_ (
    .A(q[0]),
    .B(q[1]),
    .C(q[2]),
    .D(q[3]),
    .Y(_033_)
  );
  sky130_fd_sc_hd__xnor2_1 _092_ (
    .A(q[4]),
    .B(_033_),
    .Y(areg_next[4])
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _093_ (
    .A(q[4]),
    .SLEEP(_033_),
    .X(_034_)
  );
  sky130_fd_sc_hd__xor2_1 _094_ (
    .A(q[5]),
    .B(_034_),
    .X(areg_next[5])
  );
  sky130_fd_sc_hd__and2_1 _095_ (
    .A(q[5]),
    .B(_034_),
    .X(_035_)
  );
  sky130_fd_sc_hd__xor2_1 _096_ (
    .A(q[6]),
    .B(_035_),
    .X(areg_next[6])
  );
  sky130_fd_sc_hd__nand3_1 _097_ (
    .A(q[4]),
    .B(q[5]),
    .C(q[6]),
    .Y(_036_)
  );
  sky130_fd_sc_hd__nor2_1 _098_ (
    .A(_033_),
    .B(_036_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__xor2_1 _099_ (
    .A(q[7]),
    .B(_037_),
    .X(areg_next[7])
  );
  sky130_fd_sc_hd__nand2_1 _100_ (
    .A(q[7]),
    .B(_037_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__xnor2_1 _101_ (
    .A(q[8]),
    .B(_038_),
    .Y(areg_next[8])
  );
  sky130_fd_sc_hd__nand2_1 _102_ (
    .A(q[7]),
    .B(q[8]),
    .Y(_039_)
  );
  sky130_fd_sc_hd__or3_1 _103_ (
    .A(_033_),
    .B(_036_),
    .C(_039_),
    .X(_040_)
  );
  sky130_fd_sc_hd__buf_6 _104_ (
    .A(_040_),
    .X(_041_)
  );
  sky130_fd_sc_hd__xnor2_1 _105_ (
    .A(q[9]),
    .B(_041_),
    .Y(areg_next[9])
  );
  sky130_fd_sc_hd__nor3_1 _106_ (
    .A(_033_),
    .B(_036_),
    .C(_039_),
    .Y(_042_)
  );
  sky130_fd_sc_hd__nand2_1 _107_ (
    .A(q[9]),
    .B(_042_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__xnor2_1 _108_ (
    .A(q[10]),
    .B(_043_),
    .Y(areg_next[10])
  );
  sky130_fd_sc_hd__nand3_1 _109_ (
    .A(q[9]),
    .B(q[10]),
    .C(_042_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__xnor2_1 _110_ (
    .A(q[11]),
    .B(_044_),
    .Y(areg_next[11])
  );
  sky130_fd_sc_hd__nand3_1 _111_ (
    .A(q[9]),
    .B(q[10]),
    .C(q[11]),
    .Y(_045_)
  );
  sky130_fd_sc_hd__nor2_1 _112_ (
    .A(_041_),
    .B(_045_),
    .Y(_046_)
  );
  sky130_fd_sc_hd__xor2_1 _113_ (
    .A(q[12]),
    .B(_046_),
    .X(areg_next[12])
  );
  sky130_fd_sc_hd__nand4_1 _114_ (
    .A(q[9]),
    .B(q[10]),
    .C(q[11]),
    .D(q[12]),
    .Y(_047_)
  );
  sky130_fd_sc_hd__nor2_1 _115_ (
    .A(_041_),
    .B(_047_),
    .Y(_048_)
  );
  sky130_fd_sc_hd__xor2_1 _116_ (
    .A(q[13]),
    .B(_048_),
    .X(areg_next[13])
  );
  sky130_fd_sc_hd__nand4_1 _117_ (
    .A(q[7]),
    .B(q[8]),
    .C(q[12]),
    .D(q[13]),
    .Y(_049_)
  );
  sky130_fd_sc_hd__nor4_1 _118_ (
    .A(_033_),
    .B(_036_),
    .C(_045_),
    .D(_049_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__xor2_1 _119_ (
    .A(q[14]),
    .B(_050_),
    .X(areg_next[14])
  );
  sky130_fd_sc_hd__nand2_1 _120_ (
    .A(q[14]),
    .B(_050_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__xnor2_1 _121_ (
    .A(q[15]),
    .B(_051_),
    .Y(areg_next[15])
  );
  sky130_fd_sc_hd__nand3_1 _122_ (
    .A(q[14]),
    .B(q[15]),
    .C(_050_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__xnor2_1 _123_ (
    .A(q[16]),
    .B(_052_),
    .Y(areg_next[16])
  );
  sky130_fd_sc_hd__inv_1 _124_ (
    .A(q[17]),
    .Y(_053_)
  );
  sky130_fd_sc_hd__nand4_1 _125_ (
    .A(q[13]),
    .B(q[14]),
    .C(q[15]),
    .D(q[16]),
    .Y(_054_)
  );
  sky130_fd_sc_hd__or2_2 _126_ (
    .A(_047_),
    .B(_054_),
    .X(_055_)
  );
  sky130_fd_sc_hd__buf_2 _127_ (
    .A(_055_),
    .X(_056_)
  );
  sky130_fd_sc_hd__nor2_1 _128_ (
    .A(_041_),
    .B(_056_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__xnor2_1 _129_ (
    .A(_053_),
    .B(_057_),
    .Y(areg_next[17])
  );
  sky130_fd_sc_hd__nor3_1 _130_ (
    .A(_053_),
    .B(_041_),
    .C(_056_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__xor2_1 _131_ (
    .A(q[18]),
    .B(_058_),
    .X(areg_next[18])
  );
  sky130_fd_sc_hd__nand2_1 _132_ (
    .A(q[17]),
    .B(q[18]),
    .Y(_059_)
  );
  sky130_fd_sc_hd__nor3_1 _133_ (
    .A(_041_),
    .B(_056_),
    .C(_059_),
    .Y(_060_)
  );
  sky130_fd_sc_hd__xor2_1 _134_ (
    .A(q[19]),
    .B(_060_),
    .X(areg_next[19])
  );
  sky130_fd_sc_hd__nand3_1 _135_ (
    .A(q[17]),
    .B(q[18]),
    .C(q[19]),
    .Y(_061_)
  );
  sky130_fd_sc_hd__nor3_1 _136_ (
    .A(_041_),
    .B(_056_),
    .C(_061_),
    .Y(_062_)
  );
  sky130_fd_sc_hd__xor2_1 _137_ (
    .A(q[20]),
    .B(_062_),
    .X(areg_next[20])
  );
  sky130_fd_sc_hd__inv_1 _138_ (
    .A(q[21]),
    .Y(_063_)
  );
  sky130_fd_sc_hd__nand4_1 _139_ (
    .A(q[17]),
    .B(q[18]),
    .C(q[19]),
    .D(q[20]),
    .Y(_064_)
  );
  sky130_fd_sc_hd__nor3_1 _140_ (
    .A(_041_),
    .B(_056_),
    .C(_064_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__xnor2_1 _141_ (
    .A(_063_),
    .B(_065_),
    .Y(areg_next[21])
  );
  sky130_fd_sc_hd__nor4_4 _142_ (
    .A(_063_),
    .B(_041_),
    .C(_056_),
    .D(_064_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__xor2_1 _143_ (
    .A(q[22]),
    .B(_066_),
    .X(areg_next[22])
  );
  sky130_fd_sc_hd__nand2_1 _144_ (
    .A(q[21]),
    .B(q[22]),
    .Y(_067_)
  );
  sky130_fd_sc_hd__nor4_4 _145_ (
    .A(_041_),
    .B(_056_),
    .C(_064_),
    .D(_067_),
    .Y(_068_)
  );
  sky130_fd_sc_hd__xor2_1 _146_ (
    .A(q[23]),
    .B(_068_),
    .X(areg_next[23])
  );
  sky130_fd_sc_hd__nand3_1 _147_ (
    .A(q[21]),
    .B(q[22]),
    .C(q[23]),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nor4_1 _148_ (
    .A(_040_),
    .B(_056_),
    .C(_064_),
    .D(_069_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__xor2_1 _149_ (
    .A(q[24]),
    .B(_070_),
    .X(areg_next[24])
  );
  sky130_fd_sc_hd__nand4_1 _150_ (
    .A(q[21]),
    .B(q[22]),
    .C(q[23]),
    .D(q[24]),
    .Y(_071_)
  );
  sky130_fd_sc_hd__nor4_1 _151_ (
    .A(_047_),
    .B(_054_),
    .C(_064_),
    .D(_071_),
    .Y(_072_)
  );
  sky130_fd_sc_hd__nand2_1 _152_ (
    .A(_042_),
    .B(_072_),
    .Y(_073_)
  );
  sky130_fd_sc_hd__xnor2_1 _153_ (
    .A(q[25]),
    .B(_073_),
    .Y(areg_next[25])
  );
  sky130_fd_sc_hd__nand3_1 _154_ (
    .A(q[25]),
    .B(_042_),
    .C(_072_),
    .Y(_074_)
  );
  sky130_fd_sc_hd__xnor2_1 _155_ (
    .A(q[26]),
    .B(_074_),
    .Y(areg_next[26])
  );
  sky130_fd_sc_hd__nand4_1 _156_ (
    .A(q[25]),
    .B(q[26]),
    .C(_042_),
    .D(_072_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__xnor2_1 _157_ (
    .A(q[27]),
    .B(_075_),
    .Y(areg_next[27])
  );
  sky130_fd_sc_hd__and3_1 _158_ (
    .A(q[25]),
    .B(q[26]),
    .C(q[27]),
    .X(_076_)
  );
  sky130_fd_sc_hd__nand3_1 _159_ (
    .A(_042_),
    .B(_072_),
    .C(_076_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__xnor2_1 _160_ (
    .A(q[28]),
    .B(_077_),
    .Y(areg_next[28])
  );
  sky130_fd_sc_hd__nand4_1 _161_ (
    .A(q[25]),
    .B(q[26]),
    .C(q[27]),
    .D(q[28]),
    .Y(_078_)
  );
  sky130_fd_sc_hd__nor2_1 _162_ (
    .A(_071_),
    .B(_078_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__nor4b_1 _163_ (
    .A(_040_),
    .B(_056_),
    .C(_064_),
    .D_N(_079_),
    .Y(_080_)
  );
  sky130_fd_sc_hd__xor2_1 _164_ (
    .A(q[29]),
    .B(_080_),
    .X(areg_next[29])
  );
  sky130_fd_sc_hd__nand4_1 _165_ (
    .A(q[14]),
    .B(q[15]),
    .C(q[16]),
    .D(q[29]),
    .Y(_081_)
  );
  sky130_fd_sc_hd__nor4_1 _166_ (
    .A(_064_),
    .B(_071_),
    .C(_078_),
    .D(_081_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__nand2_1 _167_ (
    .A(_050_),
    .B(_082_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__xnor2_1 _168_ (
    .A(q[30]),
    .B(_083_),
    .Y(areg_next[30])
  );
  sky130_fd_sc_hd__nand3_1 _169_ (
    .A(q[30]),
    .B(_050_),
    .C(_082_),
    .Y(_084_)
  );
  sky130_fd_sc_hd__xnor2_1 _170_ (
    .A(q[31]),
    .B(_084_),
    .Y(areg_next[31])
  );
  sky130_fd_sc_hd__inv_1 _171_ (
    .A(q[0]),
    .Y(areg_next[0])
  );
  sky130_fd_sc_hd__xor2_1 _172_ (
    .A(q[0]),
    .B(q[1]),
    .X(areg_next[1])
  );
  sky130_fd_sc_hd__inv_1 _173_ (
    .A(reset),
    .Y(_000_)
  );
  sky130_fd_sc_hd__inv_1 _174_ (
    .A(reset),
    .Y(_001_)
  );
  sky130_fd_sc_hd__inv_1 _175_ (
    .A(reset),
    .Y(_002_)
  );
  sky130_fd_sc_hd__inv_1 _176_ (
    .A(reset),
    .Y(_003_)
  );
  sky130_fd_sc_hd__inv_1 _177_ (
    .A(reset),
    .Y(_004_)
  );
  sky130_fd_sc_hd__inv_1 _178_ (
    .A(reset),
    .Y(_005_)
  );
  sky130_fd_sc_hd__inv_1 _179_ (
    .A(reset),
    .Y(_006_)
  );
  sky130_fd_sc_hd__inv_1 _180_ (
    .A(reset),
    .Y(_007_)
  );
  sky130_fd_sc_hd__inv_1 _181_ (
    .A(reset),
    .Y(_008_)
  );
  sky130_fd_sc_hd__inv_1 _182_ (
    .A(reset),
    .Y(_009_)
  );
  sky130_fd_sc_hd__inv_1 _183_ (
    .A(reset),
    .Y(_010_)
  );
  sky130_fd_sc_hd__inv_1 _184_ (
    .A(reset),
    .Y(_011_)
  );
  sky130_fd_sc_hd__inv_1 _185_ (
    .A(reset),
    .Y(_012_)
  );
  sky130_fd_sc_hd__inv_1 _186_ (
    .A(reset),
    .Y(_013_)
  );
  sky130_fd_sc_hd__inv_1 _187_ (
    .A(reset),
    .Y(_014_)
  );
  sky130_fd_sc_hd__inv_1 _188_ (
    .A(reset),
    .Y(_015_)
  );
  sky130_fd_sc_hd__inv_1 _189_ (
    .A(reset),
    .Y(_016_)
  );
  sky130_fd_sc_hd__inv_1 _190_ (
    .A(reset),
    .Y(_017_)
  );
  sky130_fd_sc_hd__inv_1 _191_ (
    .A(reset),
    .Y(_018_)
  );
  sky130_fd_sc_hd__inv_1 _192_ (
    .A(reset),
    .Y(_019_)
  );
  sky130_fd_sc_hd__inv_1 _193_ (
    .A(reset),
    .Y(_020_)
  );
  sky130_fd_sc_hd__inv_1 _194_ (
    .A(reset),
    .Y(_021_)
  );
  sky130_fd_sc_hd__inv_1 _195_ (
    .A(reset),
    .Y(_022_)
  );
  sky130_fd_sc_hd__inv_1 _196_ (
    .A(reset),
    .Y(_023_)
  );
  sky130_fd_sc_hd__inv_1 _197_ (
    .A(reset),
    .Y(_024_)
  );
  sky130_fd_sc_hd__inv_1 _198_ (
    .A(reset),
    .Y(_025_)
  );
  sky130_fd_sc_hd__inv_1 _199_ (
    .A(reset),
    .Y(_026_)
  );
  sky130_fd_sc_hd__inv_1 _200_ (
    .A(reset),
    .Y(_027_)
  );
  sky130_fd_sc_hd__inv_1 _201_ (
    .A(reset),
    .Y(_028_)
  );
  sky130_fd_sc_hd__inv_1 _202_ (
    .A(reset),
    .Y(_029_)
  );
  sky130_fd_sc_hd__inv_1 _203_ (
    .A(reset),
    .Y(_030_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _204_ (
    .CLK(clk),
    .D(areg_next[0]),
    .Q(q[0]),
    .RESET_B(_000_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _205_ (
    .CLK(clk),
    .D(areg_next[1]),
    .Q(q[1]),
    .RESET_B(_001_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _206_ (
    .CLK(clk),
    .D(areg_next[2]),
    .Q(q[2]),
    .RESET_B(_002_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _207_ (
    .CLK(clk),
    .D(areg_next[3]),
    .Q(q[3]),
    .RESET_B(_003_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _208_ (
    .CLK(clk),
    .D(areg_next[4]),
    .Q(q[4]),
    .RESET_B(_004_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _209_ (
    .CLK(clk),
    .D(areg_next[5]),
    .Q(q[5]),
    .RESET_B(_005_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _210_ (
    .CLK(clk),
    .D(areg_next[6]),
    .Q(q[6]),
    .RESET_B(_006_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _211_ (
    .CLK(clk),
    .D(areg_next[7]),
    .Q(q[7]),
    .RESET_B(_007_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _212_ (
    .CLK(clk),
    .D(areg_next[8]),
    .Q(q[8]),
    .RESET_B(_008_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _213_ (
    .CLK(clk),
    .D(areg_next[9]),
    .Q(q[9]),
    .RESET_B(_009_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _214_ (
    .CLK(clk),
    .D(areg_next[10]),
    .Q(q[10]),
    .RESET_B(_010_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _215_ (
    .CLK(clk),
    .D(areg_next[11]),
    .Q(q[11]),
    .RESET_B(_011_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _216_ (
    .CLK(clk),
    .D(areg_next[12]),
    .Q(q[12]),
    .RESET_B(_012_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _217_ (
    .CLK(clk),
    .D(areg_next[13]),
    .Q(q[13]),
    .RESET_B(_013_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _218_ (
    .CLK(clk),
    .D(areg_next[14]),
    .Q(q[14]),
    .RESET_B(_014_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _219_ (
    .CLK(clk),
    .D(areg_next[15]),
    .Q(q[15]),
    .RESET_B(_015_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _220_ (
    .CLK(clk),
    .D(areg_next[16]),
    .Q(q[16]),
    .RESET_B(_016_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _221_ (
    .CLK(clk),
    .D(areg_next[17]),
    .Q(q[17]),
    .RESET_B(_017_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _222_ (
    .CLK(clk),
    .D(areg_next[18]),
    .Q(q[18]),
    .RESET_B(_018_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _223_ (
    .CLK(clk),
    .D(areg_next[19]),
    .Q(q[19]),
    .RESET_B(_019_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _224_ (
    .CLK(clk),
    .D(areg_next[20]),
    .Q(q[20]),
    .RESET_B(_020_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _225_ (
    .CLK(clk),
    .D(areg_next[21]),
    .Q(q[21]),
    .RESET_B(_021_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _226_ (
    .CLK(clk),
    .D(areg_next[22]),
    .Q(q[22]),
    .RESET_B(_022_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _227_ (
    .CLK(clk),
    .D(areg_next[23]),
    .Q(q[23]),
    .RESET_B(_023_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _228_ (
    .CLK(clk),
    .D(areg_next[24]),
    .Q(q[24]),
    .RESET_B(_024_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _229_ (
    .CLK(clk),
    .D(areg_next[25]),
    .Q(q[25]),
    .RESET_B(_025_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _230_ (
    .CLK(clk),
    .D(areg_next[26]),
    .Q(q[26]),
    .RESET_B(_026_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _231_ (
    .CLK(clk),
    .D(areg_next[27]),
    .Q(q[27]),
    .RESET_B(_027_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _232_ (
    .CLK(clk),
    .D(areg_next[28]),
    .Q(q[28]),
    .RESET_B(_028_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _233_ (
    .CLK(clk),
    .D(areg_next[29]),
    .Q(q[29]),
    .RESET_B(_029_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _234_ (
    .CLK(clk),
    .D(areg_next[30]),
    .Q(q[30]),
    .RESET_B(_030_)
  );
  (* src = "../rtl/bcounter32.v:9" *)
  sky130_fd_sc_hd__dfrtp_1 _235_ (
    .CLK(clk),
    .D(areg_next[31]),
    .Q(q[31]),
    .RESET_B(_031_)
  );
endmodule

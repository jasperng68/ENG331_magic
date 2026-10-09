v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -50 520 -50 {lab=Y}
N -300 -140 -170 -140 {lab=D0}
N -300 -90 -170 -90 {lab=s_bar}
N -300 30 -160 30 {lab=D1}
N -290 80 -160 80 {lab=S}
N -290 260 -160 260 {lab=S}
N 140 260 340 260 {lab=s_bar}
N 100 70 150 70 {lab=out2}
N 150 -20 150 70 {lab=out2}
N 150 -20 200 -20 {lab=out2}
N 90 -100 140 -100 {lab=out1}
N 140 -100 140 -80 {lab=out1}
N 140 -80 200 -80 {lab=out1}
C {eng331lab_xschem/and2.sym} -20 -100 0 0 {name=x1}
C {eng331lab_xschem/and2.sym} -10 70 0 0 {name=x2}
C {eng331lab_xschem/or2.sym} 350 -50 0 0 {name=x3}
C {eng331lab_xschem/inv.sym} -10 260 0 0 {name=x4}
C {ipin.sym} -300 -140 0 0 {name=p2 lab=D0}
C {ipin.sym} -300 30 0 0 {name=p4 lab=D1}
C {ipin.sym} -290 260 0 0 {name=p5 lab=S}
C {opin.sym} 520 -50 0 0 {name=p7 lab=Y}
C {lab_wire.sym} 180 -80 0 0 {name=p8 sig_type=std_logic lab=out1}
C {lab_wire.sym} 150 0 0 0 {name=p9 sig_type=std_logic lab=out2}
C {lab_wire.sym} -230 -90 0 0 {name=p1 sig_type=std_logic lab=s_bar}
C {lab_wire.sym} 270 260 0 0 {name=p6 sig_type=std_logic lab=s_bar}
C {lab_wire.sym} -230 80 0 0 {name=p3 sig_type=std_logic lab=S}

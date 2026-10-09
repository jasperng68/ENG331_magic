v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -0 140 0 {lab=Y_bar}
N -240 -30 -180 -30 {lab=A}
N -240 30 -180 30 {lab=B}
N 440 0 510 0 {lab=Y}
C {eng331_debug/eng331lab_xschem/nor2.sym} -30 20 0 0 {name=x1}
C {eng331_debug/eng331lab_xschem/inv.sym} 290 0 0 0 {name=x2}
C {ipin.sym} -240 -30 0 0 {name=p1 lab=A}
C {ipin.sym} -240 30 0 0 {name=p2 lab=B}
C {opin.sym} 510 0 0 0 {name=p3 lab=Y}
C {lab_wire.sym} 110 0 0 0 {name=p4 sig_type=std_logic lab=Y_bar}

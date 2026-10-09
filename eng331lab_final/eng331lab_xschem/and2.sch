v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -40 170 -40 {lab=Y_bar}
N -320 -60 -210 -60 {lab=A}
N -320 -20 -210 -20 {lab=B}
N 470 -40 530 -40 {lab=Y}
C {eng331_debug/eng331lab_xschem/nand2.sym} -60 -40 0 0 {name=x1e}
C {eng331_debug/eng331lab_xschem/inv.sym} 320 -40 0 0 {name=x2}
C {ipin.sym} -320 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -320 -20 0 0 {name=p2 lab=B}
C {opin.sym} 530 -40 0 0 {name=p3 lab=Y}
C {lab_wire.sym} 130 -40 0 0 {name=p4 sig_type=std_logic lab=Y_bar}

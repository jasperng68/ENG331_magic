v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 50 -590 850 -190 {flags=graph
y1=-0.011
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=y
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 130 30 930 430 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=7
node=a}
N -200 -120 -200 -80 {lab=GND}
N -200 -220 -200 -180 {lab=VDD}
N -140 -50 -140 0 {lab=A}
N -140 60 -140 100 {lab=GND}
N -140 -50 -110 -50 {lab=A}
N -110 -50 -80 -50 {lab=A}
N 220 -50 280 -50 {lab=Y}
C {vdd.sym} -200 -220 0 0 {name=l1 lab=VDD}
C {vsource.sym} -200 -150 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -140 30 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {gnd.sym} -200 -80 0 0 {name=l2 lab=GND}
C {gnd.sym} -140 100 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -110 -50 0 0 {name=p1 sig_type=std_logic lab=A}
C {code.sym} -440 -170 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_inv2.raw
  set appendwirte
.endc
"}
C {sky130_fd_pr/corner.sym} -430 30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} 260 -50 0 0 {name=p2 sig_type=std_logic lab=Y}
C {eng331lab_xschem/inv.sym} 70 -50 0 0 {name=x1}

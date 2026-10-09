v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 320 -630 1120 -230 {flags=graph
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
node=a
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 320 -170 1120 230 {flags=graph
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
node=b
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 330 280 1130 680 {flags=graph
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
node=y
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N -320 -40 -90 -40 {lab=A}
N -140 20 -90 20 {lab=B}
N -140 20 -140 130 {lab=B}
N -320 -40 -320 120 {lab=A}
N -430 -90 -430 -60 {lab=GND}
N -430 -180 -430 -150 {lab=VDD}
N -320 180 -320 230 {lab=GND}
N -140 190 -140 230 {lab=GND}
N 150 -10 260 -10 {lab=Y}
C {eng331lab_xschem/nor2.sym} 60 10 0 0 {name=x1}
C {vsource.sym} -430 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -320 150 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vsource.sym} -140 160 0 0 {name=V3 value="PULSE(0 1.8 12.5n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vdd.sym} -430 -180 0 0 {name=l1 lab=VDD}
C {gnd.sym} -430 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} -320 230 0 0 {name=l3 lab=GND}
C {gnd.sym} -140 230 0 0 {name=l4 lab=GND}
C {code.sym} -720 -160 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_nor2.raw
  set appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} -700 100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} -260 -40 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -140 50 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_wire.sym} 210 -10 0 0 {name=p3 sig_type=std_logic lab=Y}

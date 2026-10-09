v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 280 -690 1080 -290 {flags=graph
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
B 2 290 -220 1090 180 {flags=graph
y1=0.4
y2=2.4
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
color=4
node=b}
B 2 300 300 1100 700 {flags=graph
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
N -400 -40 -100 -40 {lab=A}
N -160 10 -100 10 {lab=B}
N -160 10 -160 130 {lab=B}
N -400 -40 -400 130 {lab=A}
N -400 190 -400 240 {lab=GND}
N -160 190 -160 250 {lab=GND}
N 160 0 240 0 {lab=Y}
N -740 -250 -740 -210 {lab=VDD}
N -740 -150 -740 -110 {lab=GND}
C {eng331lab_xschem/and2.sym} 50 0 0 0 {name=x1}
C {vsource.sym} -740 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -400 160 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vsource.sym} -160 160 0 0 {name=V3 value="PULSE(0 1.8 12.5n 1n 1n 24n 50n) DC 0"  savecurrent=false}
C {vdd.sym} -740 -250 0 0 {name=l1 lab=VDD}
C {gnd.sym} -740 -110 0 0 {name=l2 lab=GND}
C {gnd.sym} -400 240 0 0 {name=l3 lab=GND}
C {gnd.sym} -160 250 0 0 {name=l4 lab=GND}
C {code.sym} -1010 -120 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_and2.raw
  set appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} -1000 90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} -290 -40 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -160 50 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_wire.sym} 220 0 0 0 {name=p3 sig_type=std_logic lab=Y}

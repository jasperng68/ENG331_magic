v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 480 -830 1280 -430 {flags=graph
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
node=d0
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 -390 1280 10 {flags=graph
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
color=14
node=d1}
B 2 480 510 1280 910 {flags=graph
y1=-0.0022
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
dataset=-1
unitx=1
logx=0
logy=0
color=6
node=y}
B 2 1320 -810 2120 -410 {flags=graph
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
node=s
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 50 1280 450 {flags=graph
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
node=x1.s_bar
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1340 160 2140 560 {flags=graph
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
color=8
node=x1.out1}
B 2 1340 620 2140 1020 {flags=graph
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
node=x1.out2
dataset=-1
unitx=1
logx=0
logy=0
color=11}
N -100 -140 60 -140 {lab=D0}
N -30 -120 60 -120 {lab=D1}
N 20 -100 60 -100 {lab=S}
N 20 -100 20 20 {lab=S}
N -50 -120 -30 -120 {lab=D1}
N -140 -140 -100 -140 {lab=D0}
N -70 -120 -50 -120 {lab=D1}
N -70 -120 -70 20 {lab=D1}
N -70 20 -70 60 {lab=D1}
N -140 -140 -140 130 {lab=D0}
N 280 -140 350 -140 {lab=Y}
N -270 -290 -270 -250 {lab=VDD}
N -270 -190 -270 -140 {lab=GND}
N 20 80 20 120 {lab=GND}
N -70 150 -70 160 {lab=GND}
N -140 230 -140 240 {lab=GND}
N -140 130 -140 140 {lab=D0}
N -140 200 -140 230 {lab=GND}
N -70 120 -70 150 {lab=GND}
C {sky130_fd_pr/corner.sym} -450 70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} -270 -220 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -140 170 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0"  savecurrent=false}
C {vsource.sym} -70 90 0 0 {name=V3 value="PULSE(0 1.8 12.5n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vsource.sym} 20 50 0 0 {name=V4 value="PULSE(0 1.8 25n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vdd.sym} -270 -290 0 0 {name=l1 lab=VDD}
C {gnd.sym} -270 -140 0 0 {name=l2 lab=GND}
C {gnd.sym} -140 240 0 0 {name=l3 lab=GND}
C {gnd.sym} -70 160 0 0 {name=l4 lab=GND}
C {gnd.sym} 20 120 0 0 {name=l5 lab=GND}
C {code.sym} -450 -140 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_mux2.raw
  set appendwrite
.endc
"}
C {lab_wire.sym} -140 -100 0 0 {name=p1 sig_type=std_logic lab=D0}
C {lab_wire.sym} -70 -80 0 0 {name=p2 sig_type=std_logic lab=D1}
C {lab_wire.sym} 20 -60 0 0 {name=p3 sig_type=std_logic lab=S}
C {lab_wire.sym} 320 -140 0 0 {name=p4 sig_type=std_logic lab=Y}
C {eng331lab_xschem/mux2.sym} 200 -120 0 0 {name=x1}

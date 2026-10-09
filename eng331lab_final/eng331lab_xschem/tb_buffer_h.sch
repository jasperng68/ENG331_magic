v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 70 -550 870 -150 {flags=graph
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
color=4
node=y}
B 2 200 70 1000 470 {flags=graph
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
N -120 -30 -120 10 {lab=GND}
N -120 -120 -120 -90 {lab=VDD}
N -40 110 -40 150 {lab=GND}
N -40 0 -40 50 {lab=A}
N -40 -0 20 0 {lab=A}
N 320 -0 400 -0 {lab=Y}
C {vsource.sym} -120 -60 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -40 80 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vdd.sym} -120 -120 0 0 {name=l1 lab=VDD}
C {gnd.sym} -120 10 0 0 {name=l2 lab=GND}
C {gnd.sym} -40 150 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -350 70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} -10 0 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} 370 0 0 0 {name=p2 sig_type=std_logic lab=Y}
C {code.sym} -400 -160 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_buffer_h.raw
  set appendwrite
.endc
"}
C {eng331lab_xschem/buffer.sym} 170 0 0 0 {name=x1}

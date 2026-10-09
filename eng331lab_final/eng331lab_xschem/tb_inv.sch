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
x1=-4e-08
x2=3.6e-07
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
B 2 140 60 940 460 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4e-08
x2=3.6e-07
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
N -160 -70 -160 -30 {lab=GND}
N -160 -170 -160 -130 {lab=VDD}
N -100 -0 -100 50 {lab=A}
N -100 110 -100 150 {lab=GND}
N -100 0 -70 0 {lab=A}
N 250 -0 280 -0 {lab=Y}
N -70 -0 -40 -0 {lab=A}
C {code.sym} -390 -200 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_inv.raw
  set appendwirte
.endc
"}
C {/home/student/xschem_sky130/sky130_fd_pr/corner.sym} -390 40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} -160 -170 0 0 {name=l1 lab=VDD}
C {vsource.sym} -160 -100 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -100 80 0 0 {name=V2 value="PULSE (0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {gnd.sym} -160 -30 0 0 {name=l2 lab=GND}
C {gnd.sym} -100 150 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -70 0 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} 270 0 0 0 {name=p2 sig_type=std_logic lab=Y}
C {inv.sym} 100 10 0 0 {name=x1}

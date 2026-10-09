v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -190 -590 610 -190 {flags=graph
y1=0
y2=1.8
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
B 2 -180 -160 620 240 {flags=graph
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
node=b}
B 2 -170 270 630 670 {flags=graph
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
N -770 -290 -770 -250 {lab=VDD}
N -770 -190 -770 -160 {lab=GND}
N -690 -130 -560 -130 {lab=A}
N -810 -120 -810 20 {lab=A}
N -810 80 -810 130 {lab=GND}
N -610 90 -610 140 {lab=GND}
N -300 -110 -200 -110 {lab=Y}
N -810 -130 -690 -130 {lab=A}
N -810 -130 -810 -120 {lab=A}
N -610 -90 -560 -90 {lab=B}
N -610 -90 -610 30 {lab=B}
C {eng331lab_xschem/nand2.sym} -410 -110 0 0 {name=x1}
C {code.sym} -1070 -310 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_nand2.raw
  set appendwrite
.endc
"}
C {vsource.sym} -770 -220 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -810 50 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vsource.sym} -610 60 0 0 {name=V3 value="PULSE(0 1.8 12.5n 1n 1n 24n 50n) DC 0"  savecurrent=false}
C {vdd.sym} -770 -290 0 0 {name=l1 lab=VDD}
C {gnd.sym} -770 -160 0 0 {name=l2 lab=GND}
C {gnd.sym} -810 130 0 0 {name=l3 lab=GND}
C {gnd.sym} -610 140 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} -1080 30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} -660 -130 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -210 -110 0 0 {name=p2 sig_type=std_logic lab=Y}
C {lab_wire.sym} -610 -70 0 0 {name=p3 sig_type=std_logic lab=B}

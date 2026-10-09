v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 350 -570 1150 -170 {flags=graph
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
B 2 370 -110 1170 290 {flags=graph
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
B 2 390 350 1190 750 {flags=graph
y1=0.069444444
y2=2.0694444
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
N -160 -30 -50 -30 {lab=A}
N -220 -30 -160 -30 {lab=A}
N -220 -30 -220 110 {lab=A}
N -80 30 -50 30 {lab=B}
N -80 30 -80 110 {lab=B}
N -340 -60 -340 -30 {lab=GND}
N -340 -140 -340 -120 {lab=VDD}
N -220 170 -220 230 {lab=GND}
N -80 170 -80 240 {lab=GND}
N 170 0 310 -0 {lab=Y}
C {eng331lab_xschem/or2.sym} 100 0 0 0 {name=x1}
C {vsource.sym} -340 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -220 140 0 0 {name=V2 value="PULSE(0 1.8 0n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vsource.sym} -80 140 0 0 {name=V3 value="PULSE(0 1.8 12.5n 1n 1n 24n 50n) DC 0" savecurrent=false}
C {vdd.sym} -340 -140 0 0 {name=l1 lab=VDD}
C {gnd.sym} -340 -30 0 0 {name=l2 lab=GND}
C {gnd.sym} -220 230 0 0 {name=l3 lab=GND}
C {gnd.sym} -80 240 0 0 {name=l4 lab=GND}
C {code.sym} -680 -120 0 0 {name=STIMULI only_toplevel=false value=
".control
  save all
  tran 10n 400n
  write tb_or2.raw
  appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} -670 100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} -160 -30 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -80 50 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_wire.sym} 240 0 0 0 {name=p3 sig_type=std_logic lab=Y}

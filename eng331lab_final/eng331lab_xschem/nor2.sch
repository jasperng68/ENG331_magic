v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -220 0 -200 {lab=#net1}
N -0 -310 -0 -280 {lab=VDD}
N -100 -50 -30 -50 {lab=GND}
N 90 -50 170 -50 {lab=GND}
N -0 -250 100 -250 {lab=VDD}
N 0 -170 100 -170 {lab=VDD}
N -100 -20 -100 -0 {lab=GND}
N -100 0 -0 0 {lab=GND}
N -0 0 -0 30 {lab=GND}
N -0 0 90 -0 {lab=GND}
N 90 -20 90 -0 {lab=GND}
N -160 -50 -140 -50 {lab=A}
N 40 -50 50 -50 {lab=B}
N -70 -250 -40 -250 {lab=A}
N -60 -170 -40 -170 {lab=B}
N -100 -110 -100 -80 {lab=Y}
N -100 -110 -0 -110 {lab=Y}
N 90 -110 90 -80 {lab=Y}
N 0 -110 90 -110 {lab=Y}
N 0 -140 -0 -110 {lab=Y}
N 90 -110 210 -110 {lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -20 -250 0 0 {name=M1
W=1.6
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -170 0 0 {name=M2
W=1.6
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -50 0 0 {name=M3
W=0.5
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 -50 0 0 {name=M4
W=0.5
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vdd.sym} 0 -310 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 30 0 0 {name=l2 lab=GND}
C {ipin.sym} -220 -240 0 0 {name=p1 lab=A}
C {ipin.sym} -220 -190 0 0 {name=p2 lab=B}
C {opin.sym} 210 -110 0 0 {name=p3 lab=Y}
C {lab_wire.sym} -60 -170 0 0 {name=p4 sig_type=std_logic lab=B}
C {lab_wire.sym} -70 -250 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_wire.sym} -160 -50 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_wire.sym} 100 -170 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 100 -250 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -30 -50 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} 40 -50 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_wire.sym} 170 -50 0 0 {name=p11 sig_type=std_logic lab=GND}

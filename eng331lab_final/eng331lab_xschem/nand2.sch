v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -40 -20 -40 {lab=VDD}
N 70 -40 150 -40 {lab=VDD}
N -0 -110 -0 -80 {lab=VDD}
N 0 -80 70 -80 {lab=VDD}
N 70 -80 70 -70 {lab=VDD}
N -80 -80 -0 -80 {lab=VDD}
N -80 -80 -80 -70 {lab=VDD}
N -80 -10 -80 20 {lab=Y}
N -80 20 0 20 {lab=Y}
N -0 20 -0 50 {lab=Y}
N -0 20 70 20 {lab=Y}
N 70 -10 70 20 {lab=Y}
N 0 160 90 160 {lab=GND}
N -0 80 90 80 {lab=GND}
N -190 -40 -120 -40 {lab=A}
N -0 110 0 130 {lab=#net1}
N 0 190 0 230 {lab=GND}
N 10 -40 30 -40 {lab=B}
N -120 80 -40 80 {lab=A}
N -110 160 -40 160 {lab=B}
N 70 20 210 20 {lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -100 -40 0 0 {name=M1
W=0.8
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -40 0 0 {name=M2
W=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} -20 80 0 0 {name=M3
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 160 0 0 {name=M4
W=1
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
C {vdd.sym} 0 -110 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 230 0 0 {name=l2 lab=GND}
C {ipin.sym} -260 20 0 0 {name=p1 lab=A}
C {ipin.sym} -260 60 0 0 {name=p2 lab=B}
C {opin.sym} 210 20 0 0 {name=p3 lab=Y}
C {lab_wire.sym} -20 -40 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 150 -40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 90 80 0 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 90 160 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} -190 -40 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_wire.sym} 10 -40 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_wire.sym} -110 160 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_wire.sym} -120 80 0 0 {name=p11 sig_type=std_logic lab=A}

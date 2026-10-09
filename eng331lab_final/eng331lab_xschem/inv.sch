v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -26820 -23330 -26820 -23260 {lab=Y}
N -26820 -23420 -26820 -23390 {lab=VDD}
N -26820 -23360 -26770 -23360 {lab=VDD}
N -26820 -23200 -26820 -23170 {lab=GND}
N -26820 -23230 -26720 -23230 {lab=GND}
N -26950 -23360 -26860 -23360 {lab=A}
N -26950 -23230 -26860 -23230 {lab=A}
N -26950 -23360 -26950 -23230 {lab=A}
N -26990 -23300 -26950 -23300 {lab=A}
N -26820 -23300 -26780 -23300 {lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -26840 -23360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -26840 -23230 0 0 {name=M2
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
C {vdd.sym} -26820 -23420 0 0 {name=l1 lab=VDD}
C {gnd.sym} -26820 -23170 0 0 {name=l2 lab=GND}
C {ipin.sym} -26990 -23300 0 0 {name=p1 lab=A}
C {opin.sym} -26780 -23300 0 0 {name=p2 lab=Y}
C {lab_wire.sym} -26770 -23360 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -26720 -23230 0 1 {name=p4 sig_type=std_logic lab=GND}

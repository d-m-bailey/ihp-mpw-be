v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -80 260 -80 {lab=RFIN}
N 300 -50 300 260 {lab=GND}
N 300 -480 300 -320 {lab=VCC1}
N 360 -420 360 -400 {lab=GND}
N 300 -480 360 -480 {lab=VCC1}
N 300 -500 300 -480 {lab=VCC1}
N 300 -140 300 -110 {lab=#net1}
N 660 -480 660 -170 {lab=VCC2}
N 720 -420 720 -400 {lab=GND}
N 660 -480 720 -480 {lab=VCC2}
N 660 -500 660 -480 {lab=VCC2}
N 300 -80 340 -80 {lab=GND}
N 660 -140 700 -140 {lab=GND}
N 660 0 660 120 {lab=#net2}
N 660 180 660 260 {lab=GND}
N 300 -260 300 -140 {lab=#net1}
N 300 -140 620 -140 {lab=#net1}
N 220 0 660 0 {lab=#net2}
N 660 -110 660 0 {lab=#net2}
N 660 0 940 0 {lab=#net2}
N 100 0 160 0 {lab=RFIN}
N 100 -80 100 0 {lab=RFIN}
N 0 -80 100 -80 {lab=RFIN}
N 970 0 1010 0 {lab=GND}
N 980 30 980 120 {lab=#net3}
N 980 180 980 260 {lab=GND}
N 980 -140 980 -30 {lab=RFOUT}
N 1040 -420 1040 -400 {lab=GND}
N 980 -480 1040 -480 {lab=VCC3}
N 980 -500 980 -480 {lab=VCC3}
N 980 -480 980 -320 {lab=VCC3}
N 980 -140 1210 -140 {lab=RFOUT}
N 980 -260 980 -140 {lab=RFOUT}
C {ipin.sym} 0 -80 0 0 {name=p1 lab=RFIN
}
C {sg13g2_pr/npn13G2.sym} 280 -80 0 0 {name=Qq1
model=npn13G2
spiceprefix=X
Nx=10
}
C {local_gnd.sym} 300 260 0 0 {name=l1 lab=GND}
C {iopin.sym} -40 -340 0 0 {name=p6 lab=GND}
C {iopin.sym} -40 -380 0 0 {name=p3 lab=VCC1
}
C {local_vdd.sym} 300 -500 0 0 {name=lvcc1 lab=VCC1}
C {iopin.sym} -40 -420 0 0 {name=p4 lab=VCC2
}
C {local_gnd.sym} 340 -80 0 0 {name=l4 lab=GND}
C {sg13g2_pr/cap_cmim.sym} 360 -450 0 0 {name=Cc1
model=cap_cmim
w=30.0e-6
l=60.0e-6
m=2
spiceprefix=X}
C {local_gnd.sym} 360 -400 0 0 {name=l6 lab=GND}
C {local_gnd.sym} 980 260 0 1 {name=l9 lab=GND}
C {sg13g2_pr/npn13G2.sym} 640 -140 0 0 {name=Qq2
model=npn13G2
spiceprefix=X
Nx=5
}
C {local_vdd.sym} 660 -500 0 0 {name=lvcc2 lab=VCC2}
C {sg13g2_pr/cap_cmim.sym} 720 -450 0 0 {name=Cc2
model=cap_cmim
w=30.0e-6
l=60.0e-6
m=2
spiceprefix=X}
C {local_gnd.sym} 720 -400 0 0 {name=l13 lab=GND}
C {local_gnd.sym} 700 -140 0 0 {name=l14 lab=GND}
C {local_gnd.sym} 660 260 0 0 {name=l15 lab=GND}
C {opin.sym} 1210 -140 0 0 {name=p2 lab=RFOUT}
C {iopin.sym} -40 -460 0 0 {name=p5 lab=VCC3
}
C {title.sym} 160 340 0 0 {name=T1 author="H. Ojiro"}
C {sg13g2_pr/rppd.sym} 660 150 2 0 {name=RRE2
w=3.0e-6
l=6.0e-6
model=rppd
spiceprefix=X
b=0
m=1
lvs_format="@spiceprefix@name @pinlist @model w=@w l=@l m=@m b=@b"
}
C {sg13g2_pr/rppd.sym} 300 -290 2 0 {name=RRC1
w=8.0e-6
l=4.5e-6
model=rppd
spiceprefix=X
b=0
m=1
lvs_format="@spiceprefix@name @pinlist @model w=@w l=@l m=@m b=@b"
}
C {sg13g2_pr/npn13G2.sym} 960 0 0 0 {name=Qq3
model=npn13G2
spiceprefix=X
Nx=10
}
C {sg13g2_pr/rppd.sym} 190 0 1 0 {name=RRF
w=2.0e-6
l=6.5e-6
model=rppd
spiceprefix=X
b=0
m=1
lvs_format="@spiceprefix@name @pinlist @model w=@w l=@l m=@m b=@b"
}
C {local_gnd.sym} 1010 0 0 0 {name=l2 lab=GND}
C {sg13g2_pr/rsil.sym} 980 150 2 0 {name=RRE3
w=4.0e-6
l=3.0e-6
model=rsil
spiceprefix=X
b=0
m=1
lvs_format="@spiceprefix@name @pinlist @model w=@w l=@l m=@m b=@b"
}
C {sg13g2_pr/rsil.sym} 980 -290 2 0 {name=RRC3
w=4.0e-6
l=14.5e-6
model=rsil
spiceprefix=X
b=0
m=1
lvs_format="@spiceprefix@name @pinlist @model w=@w l=@l m=@m b=@b"
}
C {local_vdd.sym} 980 -500 0 0 {name=lvcc3 lab=VCC3}
C {sg13g2_pr/cap_cmim.sym} 1040 -450 0 0 {name=Cc3
model=cap_cmim
w=30.0e-6
l=60.0e-6
m=2
spiceprefix=X}
C {local_gnd.sym} 1040 -400 0 0 {name=l7 lab=GND}

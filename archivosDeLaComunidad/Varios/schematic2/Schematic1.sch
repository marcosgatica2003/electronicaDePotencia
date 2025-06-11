*version 9.2 997995998
u 207
V? 7
L? 2
D? 2
C? 2
R? 5
M? 4
? 71
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 20ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4078 
@status
c 118:07:28:03:00:37;1535436037
n 0 118:07:28:03:01:07;1535436067 e 
s 0 118:07:28:03:19:27;1535437167 e 
*page 1 0 1520 970 iB
@ports
port 33 GND_EARTH 120 300 h
port 35 GND_EARTH 280 300 h
port 37 GND_EARTH 420 300 h
port 34 GND_EARTH 210 300 h
port 36 GND_EARTH 370 260 h
@parts
part 6 Dbreak 320 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 158 IRFP250 250 220 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFP250
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-247AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 7 c 370 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 -1 hln 100 VALUE=50u
part 50 VPULSE 210 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TF=10n
a 1 u 0 0 0 0 hcn 100 TR=10n
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER=33.4u
a 1 u 0 0 0 0 hcn 100 PW=23.38u
part 5 L 280 120 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 23 -4 hln 100 REFDES=L1
a 0 u 13 0 35 -1 hln 100 VALUE=100uH
part 9 r 420 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RCarga
a 0 xp 9 0 21 48 hln 100 REFDES=RCarga
a 0 u 13 0 7 35 hln 100 VALUE=50
part 93 VSRC 120 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 13 0 30 24 hcn 100 DC=18
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 203 vdiffMarker 420 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=69
part 204 vdiffMarker 420 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=69
part 205 vdiffMarker 120 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=70
part 206 vdiffMarker 120 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=70
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 210 300 210 290 55
a 0 up 33 0 212 295 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 370 230 44
a 0 up 33 0 372 255 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 280 300 280 240 42
a 0 up 33 0 282 270 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 250 220 53
a 0 up 33 0 230 219 hct 100 V=
s 210 250 210 220 91
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 280 180 19
s 320 180 280 180 21
a 0 up 33 0 300 179 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 420 180 29
s 350 180 370 180 23
s 370 180 370 200 25
s 420 180 370 180 31
a 0 up 33 0 395 179 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 420 300 420 270 127
a 0 up 33 0 422 285 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 120 120 280 120 17
a 0 up 33 0 200 119 hct 100 V=
s 120 240 120 120 129
w 39
s 120 300 120 280 131
@junction
j 120 300
+ s 33
+ w 39
j 420 300
+ s 37
+ w 47
j 210 300
+ s 34
+ w 56
j 350 180
+ p 6 2
+ w 30
j 370 260
+ s 36
+ w 28
j 370 180
+ w 30
+ w 30
j 320 180
+ p 6 1
+ w 20
j 280 300
+ s 35
+ w 43
j 280 240
+ p 158 s
+ w 43
j 250 220
+ p 158 g
+ w 52
j 280 200
+ p 158 d
+ w 20
j 120 240
+ p 93 +
+ w 16
j 120 280
+ p 93 -
+ w 39
j 280 180
+ p 5 2
+ w 20
j 280 120
+ p 5 1
+ w 16
j 370 230
+ p 7 1
+ w 28
j 370 200
+ p 7 2
+ w 30
j 210 250
+ p 50 +
+ w 52
j 210 290
+ p 50 -
+ w 56
j 420 270
+ p 9 1
+ w 47
j 420 230
+ p 9 2
+ w 30
j 420 230
+ p 203 pin1
+ p 9 2
j 420 230
+ p 203 pin1
+ w 30
j 420 270
+ p 204 pin1
+ p 9 1
j 420 270
+ p 204 pin1
+ w 47
j 120 240
+ p 205 pin1
+ p 93 +
j 120 240
+ p 205 pin1
+ w 16
j 120 280
+ p 206 pin1
+ p 93 -
j 120 280
+ p 206 pin1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

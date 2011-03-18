v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 41500 45800 1 0 0 input-2.sym
{
T 41500 46000 5 10 0 0 0 0 1
net=pwm10:1
T 42100 46500 5 10 0 0 0 0 1
device=none
T 42000 45900 5 10 1 1 0 7 1
value=pwm10
}
C 43400 45800 1 0 0 resistor-1.sym
{
T 43700 46200 5 10 0 0 0 0 1
device=RESISTOR
T 43600 46100 5 10 1 1 0 0 1
refdes=R301
T 43700 45500 5 10 1 1 0 0 1
value=10k
T 43400 45800 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
N 42900 45900 43400 45900 4
N 44300 45900 45300 45900 4
N 44800 45400 44800 45900 4
C 44700 43700 1 0 0 gnd-1.sym
N 44800 44000 44800 44500 4
C 45600 47000 1 0 0 vcc-1.sym
C 45700 44900 1 0 0 gnd-1.sym
N 45800 47000 45800 46500 4
N 45800 45700 45800 45200 4
C 47100 46000 1 0 0 output-2.sym
{
T 48000 46200 5 10 0 0 0 0 1
net=out10:1
T 47300 46700 5 10 0 0 0 0 1
device=none
T 48000 46100 5 10 1 1 0 1 1
value=out10
}
N 46300 46100 47100 46100 4
C 45400 47800 1 0 0 resistor-1.sym
{
T 45700 48200 5 10 0 0 0 0 1
device=RESISTOR
T 45600 48100 5 10 1 1 0 0 1
refdes=R302
T 45700 47500 5 10 1 1 0 0 1
value=10k
T 45400 47800 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
C 43800 47800 1 0 0 resistor-1.sym
{
T 44100 48200 5 10 0 0 0 0 1
device=RESISTOR
T 44000 48100 5 10 1 1 0 0 1
refdes=R303
T 44100 47500 5 10 1 1 0 0 1
value=10k
T 43800 47800 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
C 43300 47100 1 0 0 gnd-1.sym
N 43400 47400 43400 47900 4
N 43400 47900 43800 47900 4
N 44700 47900 45400 47900 4
N 45300 46300 45100 46300 4
N 45100 46300 45100 47900 4
N 46300 47900 46700 47900 4
N 46700 47900 46700 46100 4
C 48800 46000 1 0 0 input-2.sym
{
T 48800 46200 5 10 0 0 0 0 1
net=pwm11:1
T 49400 46700 5 10 0 0 0 0 1
device=none
T 49300 46100 5 10 1 1 0 7 1
value=pwm11
}
C 50700 46000 1 0 0 resistor-1.sym
{
T 51000 46400 5 10 0 0 0 0 1
device=RESISTOR
T 50900 46300 5 10 1 1 0 0 1
refdes=R304
T 51000 45700 5 10 1 1 0 0 1
value=10k
T 50700 46000 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
N 50200 46100 50700 46100 4
N 51600 46100 52600 46100 4
N 52100 45600 52100 46100 4
C 52000 43900 1 0 0 gnd-1.sym
N 52100 44200 52100 44700 4
C 52900 47200 1 0 0 vcc-1.sym
C 53000 45100 1 0 0 gnd-1.sym
N 53100 47200 53100 46700 4
N 53100 45900 53100 45400 4
C 54400 46200 1 0 0 output-2.sym
{
T 55300 46400 5 10 0 0 0 0 1
net=out11:1
T 54600 46900 5 10 0 0 0 0 1
device=none
T 55300 46300 5 10 1 1 0 1 1
value=out11
}
N 53600 46300 54400 46300 4
C 52700 48000 1 0 0 resistor-1.sym
{
T 53000 48400 5 10 0 0 0 0 1
device=RESISTOR
T 52900 48300 5 10 1 1 0 0 1
refdes=R305
T 53000 47700 5 10 1 1 0 0 1
value=10k
T 52700 48000 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
C 51100 48000 1 0 0 resistor-1.sym
{
T 51400 48400 5 10 0 0 0 0 1
device=RESISTOR
T 51300 48300 5 10 1 1 0 0 1
refdes=R306
T 51400 47700 5 10 1 1 0 0 1
value=10k
T 51100 48000 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 61 31
}
C 50600 47300 1 0 0 gnd-1.sym
N 50700 47600 50700 48100 4
N 50700 48100 51100 48100 4
N 52000 48100 52700 48100 4
N 52600 46500 52400 46500 4
N 52400 46500 52400 48100 4
N 53600 48100 54000 48100 4
N 54000 48100 54000 46300 4
T 50000 40700 9 10 1 0 0 0 1
Outputs 10 & 11
T 50000 40400 9 10 1 0 0 0 1
outputs-10-11.sch
T 50500 40100 9 10 1 0 0 0 1
3
T 52100 40100 9 10 1 0 0 0 1
3
T 53900 40100 9 10 1 0 0 0 1
Jonathan Lamothe
C 45300 45700 1 0 0 dual-opamp-1.sym
{
T 45500 48000 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 45500 46600 5 10 1 1 0 0 1
refdes=U301
T 45500 47600 5 10 0 0 0 0 1
footprint=DIL 8 300
T 45500 48200 5 10 0 0 0 0 1
symversion=0.2
}
C 52600 45900 1 0 0 dual-opamp-1.sym
{
T 52800 48200 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 52800 46800 5 10 1 1 0 0 1
refdes=U301
T 52800 47800 5 10 0 0 0 0 1
footprint=DIL 8 300
T 52800 48400 5 10 0 0 0 0 1
symversion=0.2
T 52600 45900 5 10 0 0 0 0 1
slot=2
}
T 49500 40900 9 10 1 0 0 0 2
Copyright (C) 2011 Jonathan Lamothe <jonathan@jlamothe.net>
Licensed under GPLv3 (or later)
C 44600 45400 1 270 0 capacitor-1.sym
{
T 45300 45200 5 10 0 0 270 0 1
device=CAPACITOR
T 45100 45200 5 10 1 1 270 0 1
refdes=C301
T 45500 45200 5 10 0 0 270 0 1
symversion=0.1
T 44200 45100 5 10 1 1 0 0 1
value=10uF
T 44600 45400 5 10 0 0 270 0 1
footprint=SMD_SIMPLE 79 49
}
C 51900 45600 1 270 0 capacitor-1.sym
{
T 52600 45400 5 10 0 0 270 0 1
device=CAPACITOR
T 52400 45400 5 10 1 1 270 0 1
refdes=C302
T 52800 45400 5 10 0 0 270 0 1
symversion=0.1
T 51500 45300 5 10 1 1 0 0 1
value=10uF
T 51900 45600 5 10 0 0 270 0 1
footprint=SMD_SIMPLE 79 49
}

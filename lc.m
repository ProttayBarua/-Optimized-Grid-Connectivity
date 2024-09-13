P=5250000;
Vin=11*29; 
fs=10e3;
Vout=600;
Ioutmax=P/Vout;
delIL=0.01*Ioutmax*(Vout/Vin);
delvout=0.01*Vout; %% ripple inductor delvout=0.01 *Vout:
L=(Vin*(Vout-Vin))/(delIL*fs*Vout)
C=(Ioutmax*(1-(Vin/Vout)))/(fs*delvout)
R=Vout/Ioutmax 
d= (Vout-Vin)/Vout
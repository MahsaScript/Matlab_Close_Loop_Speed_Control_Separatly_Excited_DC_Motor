%% Basic Close loop Speed control of Separatly Excited DC motor 

Wr=500*2*pi/60; %%Rated motor speed 
Va=230; %%Rated terminal voltage    230 V 
Ra= .066; %% Armature resistance    0.066 ?
La=.0065; %% Armature inductance 0.0065 H 
J=2.83 ; %% The rotational inertia    2.83 Kg/m² 
Bm=0.634; %% The viscous friction    0.634 Nm/rad/s 
kphi=4.212; %% Motor constant    4.212 V/rad 
Ia=143; %% Rated armature current    143 A
Ta=La/Ra;
Tm=J/Bm;
TL=0;

%% Advanced Control Theory and Practice Lab 3
%% Initialisation
s = tf('s');

% Model of System
G = 1e4*(s+2)/(s+3)/(s+100)^2;
% Hinf(G);
% Benjamin Shih
% 16868 Biomechanics and Motor Control
% 9/12/2013
% Implementation of a Point-Mass Gait Model for Walking

% Parameter initialization for function callback in simulink model.

m = 70; % [kg]

g = 9.81; % [m/s^2]

x0 = 0; % [m]
y0 = 0.9; % [m]

dx0 = 2; % [m/s]
dy0 = 0; % [m/s]

l = 1; % [m]

xF = sqrt(l^2 - y0^2); % [m]
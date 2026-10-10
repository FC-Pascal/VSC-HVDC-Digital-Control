% VSC-HVDC Terminal Physical Parameters
f = 50;                 % Grid Frequency (Hz)
V_grid = 400;           % AC Grid Voltage (Vrms phase-to-phase)
R_load = 50;            % DC Load Resistance (Ohms)
C_dc = 20000e-6;         % DC Link Capacitance (Farads)

% PI Controller Tuning
Kp = 0.002;              % Proportional Gain
Ki = 0.05;               % Integral Gain
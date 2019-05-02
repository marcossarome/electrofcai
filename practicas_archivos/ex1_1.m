% M-file: ex1_1.m
% Archivo M para calcular el flujo en el ejemplo 1-1

l1 = 0.45;                  % Length of region 1
l2 = 1.3;                   % Length of region 2
a1 = 0.01;                  % Area of region 1
a2 = 0.015;                 % Area of region 2
ur = 2500;                  % Relative permeability
u0 = 4*pi*1E-7;             % Permeability of free space
n = 200;                    % Number of turns on core
i = 1;                      % Current in amps

% Calculate the first reluctance 
r1 = l1 / (ur * u0 * a1);
disp (['r1 = ' num2str(r1)]);

% Calculate the second reluctance 
r2 = l2 / (ur * u0 * a2);
disp (['r2 = ' num2str(r2)]);

% Calculate the total reluctance
rtot = r1 + r2;

% Calculate the mmf
mmf = n * i;

% Finally, get the flux in the core
flux = mmf / rtot;

% Display result
disp (['Flux = ' num2str(flux)]);

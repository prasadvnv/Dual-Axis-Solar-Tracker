% MATLAB code to generate and plot simulated LDR sensor output
set(0,'RecursionLimit',1000); % Set recursion limit to 1000

t = linspace(0, 24, 1000);  % Time vector for a 24-hour period
intensity = sin(2*pi*t/24); % Simulated sinusoidal light intensity variation

plot(t, intensity, 'LineWidth', 1.5);

grid on;
simulate_LDR_output




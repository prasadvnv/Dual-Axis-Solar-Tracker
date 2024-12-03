# Dual-Axis-Solar-Tracker
The Dual-Axis Solar Tracker optimizes solar panel efficiency by adjusting their orientation both horizontally and vertically. It uses sensor feedback and actuators for precise sun tracking, maximizing solar energy output. The system is modeled in Simulink for optimal performance and energy yield.

## Installation Requirements
To run the Dual-Axis Solar Tracker model, you need the following:
- MATLAB and Simulink installed on your machine.
- Simulink libraries and blocks for modeling mechanical systems and control systems.

## Model Parameters
Before running the model, ensure the following values are defined in your Simulink model:

### Solar Panel Specifications:
- Mass (m) = 50 kg
- Width (w) = 1.04 m
- Length (l) = 1.4 m
- Damping constant (Kd) = 5 N*m/(rad/s)
- Inertia (J) = 8.6 kg*m²
### Motor Specifications:
- Back emf constant (Kf) = 0.07 V/(rad/s)
- Torque constant (Kt) = 0.07 Nm/A
- Inductance (L) = 1e-5 H
- Resistance (R) = 10 Ω
- Gear Ratio (Kg) = 2000
### Simulation Parameters:
Stop Time: Set to 86400 seconds for one full day of simulation.

## Running the Model
Download the Simulink model from the repository.
- Open the Simulink file in MATLAB.
- Set the required values for the solar panel and motor as mentioned above.
- Set the stop time to 86400 seconds for a full day simulation.
- Run the simulation to observe the tracking behavior of the solar panel.

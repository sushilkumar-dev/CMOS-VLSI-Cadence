# Experiment: Transmission Gate Design

## Objective
To design and verify a CMOS transmission gate using Verilog HDL and Cadence tools.

## Tools Used
• Verilog HDL  
• Cadence irun (Simulation)  
• Cadence Genus (Synthesis)  
• Standard Cell Library (slow_normal.lib)  

## Design Description
A transmission gate is a bidirectional switch implemented using parallel PMOS and NMOS transistors.

It allows signals to pass when the control signal is enabled and blocks signals when disabled.

## Diagram


## Simulation Procedure
1. Created Verilog design files for transmission gate  
2. Created testbench for verification  
3. Simulated using Cadence irun  
4. Verified input-output behavior  

## Synthesis Procedure
1. Synthesized design using Cadence Genus  
2. Mapped RTL to standard cells  
3. Generated area, power, and gate reports  

## Results

### Waveform


### Area Report


### Power Report


### Gate Count Report


## Observations
• Output follows input when control is enabled  
• Output is high impedance when control is disabled  
• Both PMOS and NMOS ensure strong logic levels  
• Transmission gate reduces signal degradation  

## Conclusion
The CMOS transmission gate was successfully designed and verified. It acts as an efficient bidirectional switch and is widely used in digital circuits for signal transmission.

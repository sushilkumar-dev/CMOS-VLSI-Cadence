# Experiment: CMOS Buffer Design

## Objective
To design and verify a CMOS buffer using Verilog HDL and Cadence tools.

## Tools Used
• Verilog HDL  
• Cadence irun (Simulation)  
• Cadence Genus (Synthesis)  
• Standard Cell Library (slow_normal.lib)  

## Design Description
The CMOS buffer is implemented using Verilog. It transfers the input signal directly to the output without inversion, providing signal strength and isolation.

## Simulation Procedure
1. Created Verilog design files (behavioral and gate-level)  
2. Created testbenches for both models  
3. Simulated using Cadence irun  
4. Verified waveform outputs  

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
• Output follows input signal  
• No inversion occurs  
• Both models produce same functional output  
• Gate-level shows actual hardware implementation  
• Area and power depend on standard cell mapping  

## Conclusion
The CMOS buffer was successfully designed using both behavioral and gate-level modeling. Simulation and synthesis results confirm correct functionality and provide insights into hardware implementation and performance metrics.


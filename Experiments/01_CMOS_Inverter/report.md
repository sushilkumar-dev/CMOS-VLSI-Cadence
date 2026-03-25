# Experiment: CMOS Inverter Design

## Objective
To design and verify a CMOS inverter using Verilog HDL and Cadence tools.

## Tools Used
• Verilog HDL  
• Cadence irun (Simulation)  
• Cadence Genus (Synthesis)  
• Standard Cell Library (slow_normal.lib)  

## Design Description
The CMOS inverter is implemented using Verilog. It produces the logical inversion of the input signal.

## Simulation Procedure
1. Created Verilog design file (inverter.v)  
2. Created testbench (inverter_tb.v)  
3. Simulated using irun  
4. Verified output waveform  

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
• Output is inverse of input  
• Area depends on standard cell usage  
• Power includes dynamic and leakage components  

## Conclusion
The CMOS inverter was successfully designed, simulated, and synthesized. The results confirm correct functionality and provide insights into area, power, and gate-level implementation.

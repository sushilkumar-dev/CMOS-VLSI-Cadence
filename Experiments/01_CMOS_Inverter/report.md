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


## Diagrams

![CMOS_VLSI_GITHUB_page-0001](https://github.com/user-attachments/assets/4ef03390-d329-4eaa-bff4-62ddcddfb915)


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

<img width="624" height="568" alt="Screenshot from 2026-03-28 13-05-56" src="https://github.com/user-attachments/assets/223db4ef-c2c8-4662-995f-62e6c36c55b4" />


### Area Report

<img width="624" height="568" alt="report_area" src="https://github.com/user-attachments/assets/37d66ce6-6050-420b-99dc-f95d4afb6ee6" />


### Power Report

<img width="624" height="568" alt="report_power" src="https://github.com/user-attachments/assets/5f2ab031-233f-4fa4-891a-1a34b979ed81" />


### Gate Count Report

<img width="624" height="568" alt="report_gates" src="https://github.com/user-attachments/assets/51af92b3-3390-4bae-ad6f-6f3cc1871fcc" />


## Observations
• Output is inverse of input  
• Area depends on standard cell usage  
• Power includes dynamic and leakage components  

## Conclusion
The CMOS inverter was successfully designed, simulated, and synthesized. The results confirm correct functionality and provide insights into area, power, and gate-level implementation.

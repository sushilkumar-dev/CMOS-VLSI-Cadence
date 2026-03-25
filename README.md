# CMOS VLSI Design using Cadence (RTL Flow)

This repository contains CMOS VLSI lab experiments performed during my B.Tech in Electronics and Communication Engineering.

The work focuses on RTL design, simulation, and synthesis using Cadence tools.

---

## Tools Used

• Verilog HDL  
• Cadence irun (Simulation)  
• Cadence Genus (Synthesis)  
• Standard Cell Library (slow_normal.lib)  

---

## Design Flow

RTL Design → Simulation → Synthesis → Analysis

1. Write Verilog code  
2. Create testbench  
3. Simulate using irun  
4. Verify waveform  
5. Synthesize using Genus  
6. Analyze area, power, and gate reports  

---

## Simulation Flow (Cadence irun)

```bash
csh
source cshrc

cd labs
cd digital
ls

cd c2batch

gedit inv.v
gedit inv_test.v

irun inv.v -access +rwc
irun inv_test.v -access +rwc -messages -gui

## Synthesis Flow (Cadence Genus)

genus

set_db library slow_normal.lib

read_hdl inv.v
elaborate

synthesize -to_mapped -effort medium

report_area
report_power
report_gates

gui_show

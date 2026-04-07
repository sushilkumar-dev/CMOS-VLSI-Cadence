# Gate-Level Modeling - CMOS Inverter

This folder contains the gate-level modeling implementation of the CMOS inverter using Verilog HDL.

---

##  Description

Gate-level modeling describes the circuit using basic logic gates, representing the actual hardware structure of the design.

In this implementation, the inverter is modeled using logic gates to produce the inverted output of the input signal.

---

##  Files Included

• inverter_gate.v → Verilog gate-level design  
• inverter_tb_gate.v → Testbench for simulation  

---

##  Simulation Flow

```bash
irun inverter_gate.v -access +rwc
irun inverter_tb_gate.v -access +rwc -messages -gui

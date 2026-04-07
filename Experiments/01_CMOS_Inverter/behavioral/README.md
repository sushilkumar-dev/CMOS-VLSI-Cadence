# Behavioral Modeling - CMOS Inverter

This folder contains the behavioral modeling implementation of the CMOS inverter using Verilog HDL.

---

##  Description

Behavioral modeling describes the functionality of the circuit using high-level constructs without specifying the internal gate-level structure.

In this implementation, the inverter produces the logical inversion of the input signal.

---

##  Files Included

• inverter_beh.v      → Verilog behavioral design  
• inverter_tb_beh.v   → Testbench for simulation  

---

##  Simulation Flow

```bash
irun inverter_beh.v -access +rwc
irun inverter_tb_beh.v -access +rwc -messages -gui

# Transistor-Level Modeling - CMOS Inverter

This folder contains the transistor-level (switch-level) modeling implementation of the CMOS inverter using Verilog HDL.

---

## Description

Transistor-level modeling describes the circuit using PMOS and NMOS transistors, representing the actual CMOS hardware structure.

In this implementation, the inverter is designed using a PMOS transistor for pull-up and an NMOS transistor for pull-down to produce the inverted output of the input signal.

---

## Files Included

• inverter_transistor.v → Verilog transistor-level design  
• inverter_tb_transistor.v → Testbench for simulation  

---

## Simulation Flow

```bash
irun inverter_transistor.v -access +rwc
irun inverter_tb_transistor.v -access +rwc -messages -gui

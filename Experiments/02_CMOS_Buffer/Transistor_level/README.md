# Transistor-Level Modeling - CMOS Buffer

This folder contains the transistor-level (switch-level) modeling implementation of the CMOS buffer using Verilog HDL.

---

## Description

Transistor-level modeling describes the circuit using PMOS and NMOS transistors, representing the actual CMOS hardware structure.

In this implementation, the buffer is designed using two cascaded CMOS inverters, each consisting of a PMOS pull-up and NMOS pull-down network, to produce the same output as the input signal.

---

## Files Included

• buffer_transistor.v → Verilog transistor-level design  
• buffer_tb_transistor.v → Testbench for simulation  

---

## Simulation Flow

```bash
irun buffer_transistor.v -access +rwc
irun buffer_tb_transistor.v -access +rwc -messages -gui

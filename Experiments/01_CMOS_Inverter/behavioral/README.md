# Behavioral Modeling - CMOS Buffer

This folder contains the behavioral modeling implementation of the CMOS buffer using Verilog HDL.

---

## Description

Behavioral modeling describes the functionality of the circuit using high-level constructs without specifying the internal gate-level structure.

In this implementation, the buffer is designed such that the output directly follows the input signal.

---

## Files Included

• buffer_beh.v → Verilog behavioral design  
• buffer_tb_beh.v → Testbench for simulation  

---

## Simulation Flow

```bash
irun buffer_beh.v -access +rwc
irun buffer_tb_beh.v -access +rwc -messages -gui

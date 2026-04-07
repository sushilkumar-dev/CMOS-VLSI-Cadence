# Dataflow Modeling - CMOS Buffer

This folder contains the dataflow modeling implementation of the CMOS buffer using Verilog HDL.

---

## Description

Dataflow modeling describes the circuit using continuous assignments and logical expressions.

In this implementation, the buffer passes the input signal directly to the output using an assign statement without inversion.

---

## Files Included

• buffer_df.v → Verilog dataflow design  
• buffer_tb_df.v → Testbench for simulation  

---

## Simulation Flow

```bash
irun buffer_df.v -access +rwc
irun buffer_tb_df.v -access +rwc -messages -gui

# Dataflow Modeling - CMOS Inverter

This folder contains the dataflow modeling implementation of the CMOS inverter using Verilog HDL.

---

## Description

Dataflow modeling describes the circuit using continuous assignments and logical expressions.

In this implementation, the inverter produces the logical inversion of the input signal using an assign statement.

---

## Files Included

• inverter_df.v      → Verilog dataflow design  
• inverter_tb_df.v   → Testbench for simulation  

---

## Simulation Flow

```bash
irun inverter_df.v -access +rwc
irun inverter_tb_df.v -access +rwc -messages -gui

# Data Types

## Definition

Data types in Verilog define how signals and variables are represented and used within a design.

## Purpose

Data types help represent connections, storage elements, and multi-bit signals in digital circuits.

## Working

The most commonly used Verilog data types are:

### wire

A wire represents a physical connection between hardware components.

Characteristics:

* Cannot store a value.
* Must be driven continuously.
* Commonly used with assign statements.

Example:

```verilog
wire y;
assign y = a & b;
```

### reg

A reg represents a variable that can hold a value assigned inside procedural blocks.

Characteristics:

* Can store assigned values.
* Used inside always and initial blocks.
* Does not necessarily represent a hardware register.

Example:

```verilog
reg q;

always @(posedge clk)
    q <= d;
```

### Vector

A vector is a multi-bit wire or reg.

Example:

```verilog
wire [7:0] data_bus;
reg  [3:0] counter;
```

## Example

```verilog
wire a;
wire b;
wire y;

reg q;

assign y = a & b;
```

## What I Learned

- wire is mainly used for connections between hardware blocks.
- reg is used when assignments happen inside always blocks.
- reg does not automatically mean flip-flop storage.
- vectors help represent buses and multi-bit signals.
- wire vs reg is one of the most important Verilog interview topics.
## Key Points

* wire → connection
* reg → procedural assignment
* vector → multi-bit signal
* wire cannot be assigned inside always blocks
* reg can be assigned inside always blocks

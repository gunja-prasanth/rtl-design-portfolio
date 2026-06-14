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

* wire is used for hardware connections.
* reg is used for procedural assignments.
* reg does not always mean a flip-flop.
* Vectors allow multiple bits to be grouped together.
* Choosing the correct data type is important for RTL design.

## Key Points

* wire → connection
* reg → procedural assignment
* vector → multi-bit signal
* wire cannot be assigned inside always blocks
* reg can be assigned inside always blocks

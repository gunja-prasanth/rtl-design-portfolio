# Interview Answers

## Q1. What are data types in Verilog?

Data types define how signals and variables are represented and manipulated in a Verilog design.

---

## Q2. What is a wire?

A wire represents a physical connection between hardware components and cannot store values.

Example:

```verilog
wire y;
assign y = a & b;
```

---

## Q3. What is a reg?

A reg is a variable that can hold values assigned inside procedural blocks such as always or initial blocks.

---

## Q4. What is the difference between wire and reg?

wire:

* Represents connections.
* Cannot store values.
* Usually driven by assign.

reg:

* Holds assigned values.
* Used inside always and initial blocks.

---

## Q5. Can wire store values?

No.

A wire only represents a connection and cannot store data.

---

## Q6. Can reg be assigned using assign statement?

Generally, no.

assign is used to drive net types such as wire.

---

## Q7. Does reg always infer a hardware register?

No.

A reg may infer combinational logic or sequential logic depending on how it is used.


---

## Q8. What is a vector?

A vector is a multi-bit signal.

Example:

```verilog
reg [7:0] data;
```

This creates an 8-bit signal.

---

## Q9. Why are vectors used in RTL design?

Vectors help represent buses, counters, memory addresses, registers, and multi-bit data efficiently.

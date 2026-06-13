# Interview Answers

## Q1. What is the syntax for representing numbers in Verilog?

The syntax is:

```verilog
<size>'<base><value>
```

Example:

```verilog
8'hFF
```

---

## Q2. What does 4'b1010 mean?

A 4-bit binary number with value 1010.

---

## Q3. What does 8'hFF mean?

An 8-bit hexadecimal number with value FF.

Equivalent binary value:

```verilog
11111111
```

---

## Q4. What is the difference between binary and hexadecimal representation?

Binary uses 0 and 1 only.

Hexadecimal uses digits 0-9 and A-F.

Hexadecimal provides a compact representation of binary values.

---

## Q5. What is the purpose of 'x' in Verilog?

'x' represents an unknown logic value.

It commonly appears when a signal is not initialized.

---

## Q6. What is the purpose of 'z' in Verilog?

'z' represents a high-impedance state.

It is commonly used in tri-state buses.

---

## Q7. What is high-impedance state?

High-impedance means the signal is electrically disconnected from the circuit.

---

## Q8. Why is hexadecimal representation widely used?

Large binary values become easier to read and debug.

Example:

```verilog
32'hDEADBEEF
```

instead of:

```verilog
32'b11011110101011011011111011101111
```

---

## Q9. What happens when an uninitialized register is simulated?

The register usually takes the value 'x' (unknown) during simulation.

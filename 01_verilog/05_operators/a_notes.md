# Operators

## Definition

Operators are symbols used to perform operations on signals, variables, and constants in Verilog.

## Purpose

Operators help implement arithmetic calculations, logical decisions, comparisons, bit manipulations, and data shifting in digital circuits.

## Working

### Arithmetic Operators

Used for mathematical operations.

```verilog
+
-
*
/
%
```

Example:

```verilog
sum = a + b;
```

---

### Logical Operators

Used for logical decisions.

```verilog
&&
||
!
```

Example:

```verilog
if (a && b)
```

---

### Bitwise Operators

Operate on individual bits.

```verilog
&
|
^
~
```

Example:

```verilog
y = a & b;
```

---

### Relational Operators

Used for comparisons.

```verilog
>
<
>=
<=
```

Example:

```verilog
if (a > b)
```

---

### Equality Operators

Check equality between values.

```verilog
==
!=
===
!==
```

Example:

```verilog
if (a == b)
```

---

### Shift Operators

Used for left and right shifting.

```verilog
<<
>>
```

Example:

```verilog
y = a << 1;
```

## Example

```verilog
assign sum = a + b;
assign compare = (a > b);
assign shift = a << 1;
```

## What I Learned

* Operators are used to perform different operations on signals.
* Arithmetic operators are used for calculations.
* Bitwise operators operate on each bit individually.
* Relational operators compare values.
* Shift operators move bits left or right.

## Key Points

* Operators are heavily used in RTL coding.
* Bitwise and logical operators are different.
* Equality operators are frequently asked in interviews.
* Shift operators are used in counters and data manipulation.
* Operators form the foundation of ALU design.

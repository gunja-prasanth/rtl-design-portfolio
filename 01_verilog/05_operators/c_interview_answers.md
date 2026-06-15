# Interview Answers

## Q1. What are operators in Verilog?

Operators are symbols used to perform arithmetic, logical, comparison, and bit manipulation operations.

---

## Q2. What are arithmetic operators?

Arithmetic operators perform mathematical operations.

Examples:

```verilog
+
-
*
/
%
```

---

## Q3. What are logical operators?

Logical operators evaluate logical conditions.

Examples:

```verilog
&&
||
!
```

---

## Q4. What is the difference between logical and bitwise operators?

Logical Operators:

```verilog
&&
||
!
```

Operate on complete expressions and return a single result.

Bitwise Operators:

```verilog
&
|
^
~
```

Operate on each bit individually.

---

## Q5. What is the difference between == and === ?

```verilog
==
```

Logical equality operator.

```verilog
===
```

Case equality operator.

`===` considers x and z values during comparison.

---

## Q6. What are shift operators?

Shift operators move bits left or right.

Examples:

```verilog
<<
>>
```

---

## Q7. Why are operators important in RTL design?

Operators are used to implement arithmetic units, comparators, FSM decisions, counters, and protocol logic.

---

## Q8. Where are shift operators commonly used?

* Shift Registers
* Serial Communication
* Data Manipulation
* Multiplication and Division by powers of two

---

## Q9. Which operators are most commonly used in ALU design?

* Arithmetic Operators
* Bitwise Operators
* Relational Operators
* Shift Operators

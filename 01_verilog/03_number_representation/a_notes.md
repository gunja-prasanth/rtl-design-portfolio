# Number Representation

## Definition

Number representation in Verilog is the method used to represent binary, decimal, hexadecimal, octal, and special logic values.

## Purpose

Number representation helps define signal values, constants, addresses, counters, memory contents, and logic states in digital circuits.

## Working

Verilog numbers are written using the format:

```verilog
<size>'<base><value>
```

Where:

* size = Number of bits
* base = Representation format
* value = Actual number

Examples:

```verilog
4'b1010
4'd10
4'hA
4'o12
```

### Common Bases

Binary:

```verilog
4'b1010
```

Decimal:

```verilog
4'd10
```

Hexadecimal:

```verilog
4'hA
```

Octal:

```verilog
4'o12
```

### Special Logic Values

Unknown:

```verilog
1'bx
```

High Impedance:

```verilog
1'bz
```

## Example

```verilog
reg [3:0] data;

initial begin
    data = 4'b1010;
end
```

## What I Learned

* Verilog supports multiple number formats.
* Binary is most commonly used in RTL design.
* Hexadecimal simplifies large binary values.
* 'x' represents unknown logic state.
* 'z' represents high-impedance state.

## Key Points

* Format: size'basevalue
* b = Binary
* d = Decimal
* h = Hexadecimal
* o = Octal
* x = Unknown
* z = High Impedance

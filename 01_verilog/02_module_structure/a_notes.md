# Module Structure

## Definition

A module is the basic building block of a Verilog design. Every Verilog design is written inside a module.

## Purpose

Modules help organize hardware designs into reusable and manageable blocks.

## Working

A Verilog module starts with the `module` keyword and ends with the `endmodule` keyword.

General Structure:

```verilog
module module_name(
    input  port1,
    input  port2,
    output port3
);

    // Design Logic

endmodule
```

A module can contain:

* Inputs
* Outputs
* Internal Signals
* Continuous Assignments
* Procedural Blocks
* Procedural assignments 
* Module Instantiations

## Example

```verilog
module and_gate(
    input a,
    input b,
    output y
);

assign y = a & b;

endmodule
```

## What I Learned

## What I Learned

- Every Verilog program starts with a module.
- Modules are similar to hardware blocks.
- Ports are used to communicate with other modules.
- Large RTL designs are built by connecting multiple modules together.
- Understanding module structure is essential before learning RTL coding.

## Key Points

* `module` starts a module definition.
* `endmodule` ends a module definition.
* Ports define communication with the outside world.
* Modules are the foundation of RTL design.
* Large systems are built using multiple modules.

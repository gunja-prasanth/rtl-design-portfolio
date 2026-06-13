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

* Every Verilog design must be written inside a module.
* Modules improve design reusability.
* Inputs bring signals into the module.
* Outputs send signals out of the module.
* A complex design can be built using multiple interconnected modules.

## Key Points

* `module` starts a module definition.
* `endmodule` ends a module definition.
* Ports define communication with the outside world.
* Modules are the foundation of RTL design.
* Large systems are built using multiple modules.

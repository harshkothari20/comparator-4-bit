# comparator-4-bit using Verilog HDL

This project implements a 4-bit comparator using Verilog HDL and verifies its functionality using simulation in Xilinx Vivado.

A comparator is a combinational logic circuit used to compare two binary numbers. In this design, two 4-bit inputs are compared to determine whether one number is greater than, less than, or equal to the other.

--------------------------------------------------

## Project Files

comparator_4bit.v  
Contains the RTL design of the 4-bit comparator.

comparator_4bit_tb.v  
Contains the testbench used for simulation and verification.

comparator_output.png   
Waveform output obtained after simulation.

README.md  
Project documentation.

--------------------------------------------------

## Inputs and Outputs

Inputs:
- A[3:0] : First 4-bit number
- B[3:0] : Second 4-bit number

Outputs:
- A_greater_B
- A_less_B
- A_equal_B

--------------------------------------------------

## Working

The comparator checks both 4-bit inputs and generates one of the following outputs:

- If A > B  
  A_greater_B = 1

- If A < B  
  A_less_B = 1

- If A == B  
  A_equal_B = 1

Only one output becomes HIGH at a time depending on the comparison result.

--------------------------------------------------

## Example

A = 1010  
B = 0110  

Since A is greater than B:

- A_greater_B = 1
- A_less_B = 0
- A_equal_B = 0

--------------------------------------------------

## Tools Used

- Verilog HDL
- Xilinx Vivado
- XSIM Simulator

--------------------------------------------------

## Steps to Run the Project

1. Open Vivado
2. Create a new RTL project
3. Add the Verilog design file and testbench
4. Run behavioral simulation
5. Observe the output waveform for different input combinations

--------------------------------------------------

## Applications

- Arithmetic Logic Units (ALU)
- Digital processors
- Decision-making circuits
- Address comparison circuits
- Control systems

--------------------------------------------------

## What I Learned

- Design of combinational circuits in Verilog
- Comparison operations in RTL design
- Writing and verifying testbenches
- Simulation and waveform analysis in Vivado

--------------------------------------------------

## Author

Harsh  
Digital Design and VLSI Projects

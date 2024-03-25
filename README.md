### Simulation Picture
 
![Simulation photo HW2 1](https://github.com/JaeHWg/HW2_Decade_Counter_1/assets/94187124/f57dacb4-e332-48f4-9c56-1ec3029dc2ff)


### Homework Instructions
1. Create a new (ModelSim/Vivado) Project on your computer;
2. Write Verilog source files (module and testbench), description of the decade_counter as shown below using if-else statements. Saved the Verilog description as q1_xxxxxxx.v, and q1_tb_xxxxxxx.v;
3. Submit both files to DSL edimension for assessment;
4. The specification of the decade_counter are:
  - When "rst" is high, the output "count" and output "ten" are set to ‘0’ immediately and counting is disabled.
  - When "rst" is low, the circuit increments on every positive edge of the clk.
  - The highest count that can be reached is 4'b1001, after which the count will restart from 4'b0000 again.
  - Only when the count is 4'b1001, the output ten is set to ‘1’ else the output ten will always be set to ‘0’.

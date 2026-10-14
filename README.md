## asynchronous-D-FF
A d(data) flip flop is the sequential element that has data input d driven to output q and as it is asynchronous the output is triggered by reset without waiting for the clock signal.

## features
immediate override due to reset


deterministic initialization

## files
d_ff_asyn: To get the schematic this file contains rtl code


tb_asyn:  We verified the simulation by waveform using this testbench file

## simulation & run
A very first create file name asyn_d_ff which contains the required input, output and the logic of asynchronous d flip flop. As it is asynchronous we will add reset only and other things will be same as basic d flip flop. Further to verify the d-ff add testbench file and verify the simulation by clicking run simulation and click on behavioural simulation.


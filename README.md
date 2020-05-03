# Reconfigurable Partition(RP) project: pr_led_tcl
## Firstly you should modify all.tcl as follow to adapt your PR project
* **FPGA device board**
* **input and output directory**
* **static module name,Reconfigurable module(RM) name and RM variations**
## To genarate partitional and full bitstream
**run `source all.tcl` in vivado tcl mode**

## Default project HIERARCHY
The directory structure underneath this top-level folder is described below:  
  \Bitstreams  
  |   This folder is empty and will be the target location for bitstream generation.  
  |  
  \Implement  
  |   This folder is the target location for checkpoints and reports for each of  
  |   of the design configurations.  Two subfolders are present, ready for   
  |   implementation results.  
  |  
  +-----  \Config_shift_right_count_up_implement  
  |        This is the location for the first configuration results.  
  |  
  +-----  \Config_shift_left_count_down_import  
  |        This is the location for the second configuration results.  
  |  
  \Sources  
  |  
  +-----  \hdl  
  |       Verilog source code is located within these folders.  There are folders  
  |       for static logic (top) and each reconfigurable module variant  
  |  
  |           +--\count_down  
  |           +--\count_up
  |           +--\shift_left
  |           +--\shift_right
  |           +--\top
  |
  +-----  \xdc 
  |        This folder contains the design constraint files.
  |        Each filename includes an extension to define which device it targets.
  |           top.xdc is the complete constraint file for automatic scripted processing
  |           top_io.xdc contains pinout and clocking constraints
  |           pblocks.xdc contains the PR floorplan
  |           top_io.xdc + pblocks.xdc = top.xdc
  |
  \Synth
  |   This folder contains empty folders that will receive the post-synthesis
  |   checkpoints for all the modules of the design.
  |
  +-----  \count_down
  +-----  \count_up
  +-----  \shift_left
  +-----  \shift_right
  +-----  \Static

# FGPA Network Router

This repository contains the code used for our ECE532 design project.

It aims to create a network router that can send encapsulated packets between several virtual clients on a PC and a FPGA client. 

It is configured to work on the network setup for the labs accessed during the course, so some work may be required to setup the project for a different network.
Additionally, the repository contains 2 vivado projects for Nexus Video boards, a network router and a blank project to overwrite the router. As well as a FPGA client project for a Nexus DDR board. Using different FGPAs may require some modifications of the designs.

To create a zip file with all needed files
```bash
python package.py
```

If you are developing then you should only commit the files that package.py adds to the zip file.

# Repository Layout
Each folder contains a readme giving further detail on their contents.

## File Tree:
- bd
    > Contains the Vivado block designs used in the project.
- constr
    > Contains the xdc constraint files used in the project.
- hdl
    > Contains the Verilog and SystemVerilog design and simulation sources for the project. As well as mem files used for testbenches.
- hw
    > Contains the exported hardware of the FGPA client project, for use in Vivado SDK.
- ip_repo
    > Contains the custom IPs written for the project.
- proj
    > Contains the xpr files for each Vivado project, as well as bitstream and probe files for designs that need to be run on hardware.
- scripts
    > Contains the python scripts used for testing encapsulated packets and for creating the virtual clients on a PC.
- sdk
    > Contains the sdk workspace for the FPGA client.
- package.py
    > A utility script to help move around the source files when there is no access to git (such as on the lab computers we used while developing).

# Running the Project
> This assumes working on the same network and lab that it was developed on.
- First run the FPGA client project and microblze conde on a DDR board. (Modify the DESLNUM macro in main.c to match the used board)
- Then run the network router on a Video board. 
- Get the required addresses using get_addresses.py and program them into the vio, setting the config_done flag high.
- Program the bcam through the vio.
- Run virtual_clients.py on the same PC as get_addresses.py was run.
- You can now send from the virtual client by pressing a sources and destination number on the keyboard, and from the FPGA client by sending a destination number of the serial connection.
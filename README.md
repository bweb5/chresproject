Hello! This is a brief overview of what software you need to run the code provided in this git as well as how to use it. Overall it is pretty simple but downloading the software and connecting to the board is the longest part of this whole process!

**Needed Software: **

Labview 2021  + Real time module AND FPGA add on
  
NI Max(Not needed but very helpful)
  
xilinix NI fpga compiler 


myRio ni extension
 

**How to run/use**

Once you haev all of the software downloaded and the ethernet cable plugged into your computer, you should either be prompted with a automatic setup and a registration of the machine. You can simply put your own NI login as this step does not matter. If you have not been prompted with this check to see if NIMax can see the connected device. If this is still hasnt worked then you are missing a module. 

Once you have connected to the board create a project. You will add a device to the project and you will search for connected or sbrio devices. Once you have found the 9607 add to the project. You will right click the board and add a mezzanine card which you select the 9684 . The 9684 is a extension board that will have ports leading to the 9687 read the manual for any specifications. After that you can add labview VI's directly to the actual board by added it to the 9607 target (ignore I/O and RMC). 

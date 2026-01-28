Hello! This document provides a brief overview of the software required to run the code in this repository, along with instructions for setting up and using the system. The workflow itself is fairly simple; however, downloading the required software and initially connecting to the hardware is the most time consuming part.

***REQUIRED SOFTWARE***

The following software must be installed before attempting to run the project:

- LabVIEW 2021
- Real-Time Module
- FPGA Module
- NI MAX (Not strictly required, but highly recommended for device discovery and debugging)
- Xilinx / NI FPGA Compiler (Required for compiling FPGA code)
- NI myRIO Extension (Required for FPGA target support and hardware integration)

If any of the above components are missing, the board may not be detected or FPGA compilation may fail.


***STEP 1: CONNECT AND REGISTER THE BOARD***

- Connect the sbRIO-9607 to your computer using an Ethernet cable.
- Power on the board.
- LabVIEW may automatically prompt you to detect and register the device. You may log in using your own NI account. This registration step does not affect functionality.

**If** you are not prompted automatically:
- Open NI MAX
- Check under “Remote Systems” to see if the device appears
- If the board does not appear in NI MAX, a required driver or module is likely missing.

***STEP 2: CREATE THE LABVIEW PROJECT***
- Open LabVIEW.
- Create a new project.
- Right-click “Project” and select New → Targets and Devices.
- Choose “Existing target or device.”
- Search for connected or sbRIO devices.
- Select sbRIO-9607 and add it to the project.

***STEP 3: ADD THE MEZZANINE CARD***
- Right-click the sbRIO-9607 target in the project.
- Select New → Mezzanine Card.
- Choose NI 9684.
- The NI 9684 is an expansion board that interfaces with the NI 9687 inverter board. Refer to the hardware documentation for wiring and electrical specifications before running the system.

***STEP 4: ADD AND RUN THE CODE***
- Add VIs directly under the sbRIO-9607 target. Ignore the I/O and RMC sections unless explicitly required.
- FPGA VIs should be placed under the FPGA target. Real-Time VIs should be placed under the RT target.


***COMMON ISSUES AND FIXES***

**Issue:** Board does not appear in NI MAX
**Cause:** Missing drivers or required modules
**Fix:**
- Verify LabVIEW 2021 Real-Time and FPGA modules are installed
- Ensure the NI myRIO Extension is installed
- Power-cycle the board and restart NI MAX

**Issue:** FPGA compilation fails
**Cause:** FPGA compiler not installed or version mismatch
**Fix:**
- Confirm the Xilinx / NI FPGA Compiler is installed
- Ensure the compiler version matches LabVIEW 2021
- Restart LabVIEW and retry compilation

**Issue:** Cannot add sbRIO-9607 to the project
**Cause:** Network or configuration issue
**Fix:**
- Verify the device appears in NI MAX
- Check Ethernet connection and IP configuration
- Reset the device in NI MAX if needed

**Issue:** Mezzanine card does not appear
**Cause:** Missing extension or incorrect selection
**Fix:**
- Ensure the NI myRIO Extension is installed
- Confirm NI 9684 is selected (not the 9687)
- Restart LabVIEW after installing extensions

**Issue:** Code runs but no output on the inverter
**Cause:** Wiring, enable logic, or FPGA not running
**Fix:**
- Verify wiring between the NI 9684 and NI 9687
- Confirm the FPGA VI is compiled and running
- Check that digital outputs are toggling as expected

**NOTES**
- Always power down the system before changing wiring
- FPGA compilation can take several minutes; this is normal
- NI MAX is extremely useful when troubleshooting hardware issue


***HOW THE VI WORKS***

The final implementation uses a single VI that controls all outputs. Instead of splitting functionality across multiple VIs, the design relies on the sbRIO processor’s multithreading capability and breaks execution into three parallel loops. Each loop has a specific responsibility to maintain timing accuracy and system stability.

The VI generates PWM switching signals by comparing sine reference values against a triangle carrier waveform. Both waveforms are generated using a homemade lookup table (LUT).

***OVERALL EXECUTION FLOW***

- Compute how fast the LUT should be stepped to achieve the desired output frequency
- Generate sine reference values and a triangle carrier waveform
- Compare sine and triangle values to determine PWM switching states
- Output digital high/low signals to control the inverter switches

***LOOP 1: WAVE GENERATION LOOP***

**Purpose:** 
- Generate waveform values used by the system.
- Produces sine reference values (including phase-shifted versions if applicable)


**Outputs from this loop:**
- Current sine sample(s)


***LOOP 2: TIMING AND FREQUENCY MATH LOOP***

**Purpose:**
- Convert the desired output frequency into timing information.
- Computes how many clock ticks should pass before advancing the LUT
- Translates frequency requirements into a tick difference value
- Continuously updates timing parameters as needed

**Outputs from this loop:**
- Tick Difference value used to control LUT stepping rate

***LOOP 3: LUT SAMPLING AND PWM OUTPUT LOOP***

Purpose: 
- Step through the LUT at the correct time and generate output signals.
- Samples two tick values each iteration
- Computes the elapsed tick difference
- Compares elapsed ticks against the TickDifference value
- Produces a triangle carrier waveform
- Uses a LUT instead of real-time math for efficiency and consistency
- Advances the LUT index only when the timing threshold is met
- Compares sine values against the triangle carrier
- Sets digital outputs HIGH or LOW based on the comparison
- This loop is responsible for generating the final PWM switching signals sent to the output hardware.

***WHY THREE PARALLEL LOOPS ARE USED***

- We required a low tick rate (13) to achieve our desired 50x frequency for sampling, the math operation of division and the generation of the sin waves all take ~80 ticks which would slow down the process. We can take advantage of the sbRIO's multithreading and split into 3 loops to achieve low frequency. 


# E3D Toolchanger Experience

## Overview

The E3D toolchanger was one of the most excting announcements in the late 20-teens. I had been keeping my eyes on the project for some time as well as having a general interest in Core X/Y printing. 

The E3D Toolchanger is a specification and BOM for a 3D printer which can operate 4 different toolheads. In the past, we have seen dual extruder printers and even multi nozzle extruders. There have also been efforts to create multi filament processors leading to a single tool. These include the Palette and the Prusa MMU2s. My experience with these MMU2s multi filament processor was terrible. There seemed to be no scientific approach to tuning filament extraction which is absolutely necessary to achieve positive results. The Toolchanger does not suffer from this problem.

Since the toolchanger has 4 independent hotends, each one can be managed independently including filament load/unload/wipe/purge/prime operations. While it sounds like it might be 4x the complexity, I assure you it is not. The biggest challenge is tuning filaments but I have found other than using the parameters provided by the vendor - such as a Prusa MK3s with PrusaSlicer configs - the problem is universal.

Multi tool additive manufacturing for the hobbyist also became possible in part because of microprocessor development specifically for the multi-toolhead use case. The Toolchanger uses the Duet and Duex boards from Duet3D. These 32 bit boards have more motor driver capabilities as well as taking advantage of hardware based tool changes. I like this.

 
## What to expect if you are building a toolchanger

* Poor documentation
    * Steps out of order
    * Limited cleanups/revisions long after an issue has been identified
    * I actually stopped giving credit to the guide authors because the docs were so poorly done. 
    * On the other hand, this would have been impossible without the guides.
* Exactly the parts needed 
    * Sometimes less
* Print your own parts (you NEED another 3D printer to build this one)
* Additional tools required
    * locktite
    * superglue
    * 7mm wrench (nozzle)
    * 16mm slim wrench (tightening V6 nozzles)
    * 12mm slim wrench (putting on feet)
    * 2.5mm tap
    * 3mm tap

# Tips

## Mesh compensation
The system uses the G29 command to run mesh compensation:

* Run mesh compensation 
    
    `G29 S0`
* Save the last mesh comp values in a file called "abc.mesh"
    
    `G29 S3 P"abc.mesh"`
* Enable mesh compensation using the last saved mesh "heightmap.csv" (default name)
    
    `G29 S1`
* Disable mesh compensation
    
    `G29 S2`
    
## Tool Changes

The T commands are used for selecting tools. 

* Select no tool

	`T-1`
* Select a tool (make it active) but don't pick it up

	`T<toolnum> P0`
	
* Activate and pickup a tool

	`T<toolnum>`
	

### Caution

It is possible to get your printer into a state that is mechanically non-functional. Generally you will find a creative way to reset the system but there is not a simple logical solution in the software to recover. 

An example of this is if you were to power down or halt the printer because you see your tool is going to crash into the side of the bed. When you restart the printer, the tool is still attached but the axes and the coupler are not homed. You will very carfully need to figure out how to unlock the coupler while holding onto the tool so it doesn't fall and break something.
    
# Credits
* PrusaSlicer texture and model files in the [PrusaSlicer](PrusaSlicer) directory from [Paul Arden](https://forum.e3d-online.com/threads/prusaslicer-bed-svg-and-stl.3857/)
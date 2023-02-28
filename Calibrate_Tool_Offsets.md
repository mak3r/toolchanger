# Calibrate Z offset
Based on youtube video by Rene Jurack https://www.youtube.com/watch?v=XzVNxBuDcTc

1. Home All 
1. Level the bed
1. Calibrate Z
1. Calibrate XY

## Level the bed

### Set a smaller grid for probing
1. Change to a 4 point grid using the M557 command (speeds up the process)
1. `M557 X10:290 Y20:180 S<diff in x>:<diff in y>`
1. Take the original command from sys/config.g and change it accordingly
1. Enter this command in the command bar at the top of DWC

### Probe and adjust
1. `Dashboard`->`Compensation and Calibration`-> `True Bed Leveling (G32)`
1. Adjust the bed
1. Repeat until level

## Calibrate Z Offset
Note: calibration should take place at the same point on the bed that the probe uses for Z homing. A macro called `move_to_middle` has been created for this purpose. **MAKE SURE THE BED IS LOWERED ENOUGH SO THE TOOL DOES NOT COLLIDE INTO THE BED**

1. Heat up all tools and the bed
1. Select the tool `T<toolnum>` and `move_to_middle`
1. Use a business card or piece of paper about .2 mm thick
1. Adjust based on the known tool offset
1. For the selected tool, copy the `G10 ..` command from `sys/config.g`
1. Paste the command into the command bar at the top of DWC
1. Lay down the business card.
1. Move the nozzle closer to the bed until it just grabs the business card
1. Adjust the Z parameter of the G10 command using the  following formula
	
	* Z-off.old - (Z-pos.gui - Z-pos.real) = Z-off.new
	* where the real position is the business card thickness

1. Send the G10 command with the new Z-off.new position and the GUI should reflect the Z height is equal to the business card thickness when done properly
1. When the Z offset is correct, replace the command in the `sys/config.g` with the new Z offset

## Calibrate XY Offset
For this you will need a microscope or web cam temporarily mounted on the bed to get the tool x/y position offsets. Use T0 as the reference offset.

1. Lower the bed
1. Attach microscope
1. Select tool T0 - be sure it is above the microscope
1. Using DWC, Move tool so that the nozzle is centered over the microscope - zoom in with Z 
1. Make fine adjustments as needed in DWC
1. Jot down the current X and Y coordinates shown in DWC
1. Update the G1 command macros/move-to-microscope
	* Note the first G1 command has the move offsets just slightly off from the actual values
	* that were jotted down. The difference is a only
	* by about 1mm or so just to insure that it moves when triggering the macro

### Prepare the next tool offset
1. Select the tool offset command (G10) from the tool offsets section of sys/config.g
1. Paste and run that command in DWC
1. Select the Tool to configure (e.g. T1)
1. Run the macros/move-to-microscope command
1. Keep track of fine tuning x and y adjustments as you make them
1. Subtract the adjusted values from the original tool offset for each axis
1. Run the macros/move-to-microscope command
1. You should see the camera move off the center and back to it
	* if not, re-adjust
1. Copy the command from DWC back to the sys/config.g file for that tool offset
1. Repeat for next tool
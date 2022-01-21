# Procedures to test motion system is functional
These procedures should all be done individually and when in full view of the machine. These tests require human validation of successful outcomes.

## Normal motion test
Carefully insure all axis are homing properly and the resulting X,Y and Z settings accurately reflect safe movement under normal usage.

1. Home Y axis
    1. Insure tool dock stops movement when endstop triggers
    1. Insure tool dock moves away from stop
1. Home X axis
    1. Insure tool dock stops movement when endstop triggers
    1. Insure tool dock moves away from stop
1. Home C (lock/unlock)
    1. Insure tool dock locks then unlocks
1. Home Z
    1. Check Z probe homes to center
    1. Check that z-probe causes bed to stop
    1. Check that z axis moves slightly away from the probe after detection

## High speed tests
After checking each axis independently, attempt to home all axis using the programmatic homeall.g gcode file

1. HomeAll (should execute the homeall.g file)
    * Equivalent to  `M98 P"homeall.g"`
    1. Insure tool dock retreats to "out of the way" position"
    1. Insure bed is not too close to probe

## Also check

1. x/y belts are not slipping
    1. Set x and y axis to have a low Svalue for allowed slippage
        * `M915 X Y S-20 F0 H400`
    1. Move tool dock in x/y axis to test slippage is recognized. 
        * TODO: Create x/y rapid motion test as a macro
    1. Return slippage value to known working default. 
        * Currently: `M915 X Y S5 F0 H400`
    1. Move tool dock in x/y axis again to test slippage is not happening
        * TODO: Create x/y rapid motion test as a macro

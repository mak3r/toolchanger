# Procedures to test motion system is functional
These procedures should all be done individually and when in full view of the machine. These tests require human validation of successful outcomes.

## Normal motion test

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
1. HomeAll (should execute the homeall.g file)
    * Equivalent to  `M98 P"homeall.g"`
    1. Insure tool dock retreats to "out of the way" position"
    1. Insure bed is not too close to probe

    
## High speed test

## Also check

1. x/y belts are not slipping
    1. Set x and y axis to have a low value for allowed slippage
        * `M915 X Y S-20 F0 H400`
    1. Move tool dock in x/y axis to test slippage is 
    1. Return slippage value to known working default. 
        * Currently: `M915 X Y S5 F0 H400`
# Procedures to test motion system is functional
These procedures should all be done individually and when in full view of the machine. These tests require human validation of successful outcomes.

## Normal motion test

1. Home x axis
1. Home y axis
1. Check Z probe homes to center
1. Check that z-prob causes bed to stop
1. Check that z axis moves slightly above the bed after detection
1. Home C (lock/unlock)

## High speed test

## Also check

1. x/y belts are not slipping
    1. Set x and y axis to have a low value for allowed slippage
        * `M915 X Y S-20 F0 H400`
    1. Move tool dock in x/y axis to test slippage is 
    1. Return slippage value to known working default. 
        * Currently: `M915 X Y S5 F0 H400`
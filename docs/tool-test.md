# Procedures to test a tool is fully functional

Most procedures refer to Hotend tools (extruding and melting plastics). Procedures for the heatbed are listed at the end of this file.

## Idle / cold test
When machine turns on

1. Extruder reports room temperature without a large variance
1. Hot end fan is off
1. Part cooling fan is off
1. Extruders are idle
1. All tools are deselected

## Functional evaluation

1. Hot end fan turns on when temperature reaches threshold set in M106 command
1. Heat raises to 100° and holds
1. Heat raises to 200° and holds
1. Heat raised to 280° and holds
1. Heat rased to 301° triggers fault per M143 command
1. Heat set to 0° causes hotend to return to room temperature

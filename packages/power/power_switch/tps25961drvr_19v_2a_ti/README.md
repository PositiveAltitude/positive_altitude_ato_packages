# tps25961drvr_19v_2a_ti

Reusable Atopile package for a **TI TPS25961** current-limiting power distribution switch.

## Exposed interface

- `power_in` protected input power rail
- `power_out` protected output power rail
- `enable` active-high control input intended for **regular 3.3 V push-pull logic**

## Included

- TI `TPS25961DRVR` (`LCSC C5571272`)
- fixed **2 A** current-limit programming resistor
- fixed **19 V-class** OVLO divider so the part works on both **3.3 V** and **4S** rails
- TI's recommended small input/output capacitors

## Notes

- the device's start-up slew rate / soft-start is internal and fixed by the IC
- `enable` is referenced to `power_in.lv`; drive it actively high or low from 3.3 V logic
- the fixed OVLO network is chosen so normal 4S battery operation up to 16.8 V stays below cutoff while still protecting against higher input faults

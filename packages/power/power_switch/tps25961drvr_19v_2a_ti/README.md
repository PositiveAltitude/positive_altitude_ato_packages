# tps25961drvr_19v_2a_ti

Protected high-side power-switch package based on TI `TPS25961DRVR`.

## What it includes

- TI `TPS25961DRVR` eFuse / power switch (`LCSC C5571272`)
- fixed 2 A current-limit resistor
- fixed OVLO divider for up to 19 V input rails
- 100 nF input capacitor
- 1 uF output capacitor

## Interface

- `power_in` — input power rail
- `power_out` — protected output rail
- `enable` — active-high logic control

## Behavior

- intended for 2.7 V to 19 V input rails
- current limit is set to about 2 A
- OVLO is set so normal 4S battery voltages pass while higher faults are blocked
- startup slew rate / soft-start is handled internally by the IC

## Notes

- `enable` is referenced to input ground
- drive `enable` from normal 3.3 V push-pull logic
- do not leave `enable` / EN floating

# tps2121ruxr_20v_4a_ti

Short two-input power mux package based on TI `TPS2121RUXR`.

## What it includes

- TI `TPS2121RUXR` power mux (`LCSC C485916`)
- local 100 nF bypass capacitors on both inputs and the output
- internal resistor network for priority selection
- internal current-limit resistor
- soft-start capacitor

## Interface

- `high_priority` — preferred input source
- `low_priority` — fallback input source
- `out` — muxed output
- `status` — raw status output from the TPS2121

## Behavior

- `high_priority` maps to IN1
- `low_priority` maps to IN2
- valid `high_priority` input is preferred over `low_priority`
- package is intended for up to 20 V inputs and up to 4 A output current

## Notes

- overvoltage comparators are disabled internally
- this package does not include upstream protection or downstream bulk capacitance

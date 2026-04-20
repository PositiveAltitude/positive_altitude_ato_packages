# tps62933drlr_3v3_ti

Compact 3.3 V buck-converter package based on TI `TPS62933DRLR`.

## What it includes

- TI `TPS62933DRLR` buck regulator (`LCSC C3200405`)
- 2x 10 uF input capacitors
- 2x 22 uF output capacitors
- 100 nF input, bootstrap, soft-start, and output bypass capacitors
- 2.2 uH power inductor
- feedback divider for 3.3 V output
- EN divider that enables the converter at approximately 10 V input

## Interface

- `power_in` — input supply
- `power_out` — regulated 3.3 V output

## Behavior

- output is fixed to 3.3 V
- package target is limited to 1 A output current
- `RT` is tied to GND for fixed 1.2 MHz operation
- `EN` is not tied directly to VIN; the divider delays startup until VIN is about 10 V

## Notes

- this package is intended for higher-input-voltage rails where 3.3 V is needed locally
- it uses explicit local parts to keep BOM selection deterministic

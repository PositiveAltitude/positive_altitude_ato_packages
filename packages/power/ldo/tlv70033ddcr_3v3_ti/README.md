# tlv70033ddcr_3v3_ti

Basic 5 V to 3.3 V LDO package using TI `TLV70033DDCR`.

## What it includes

- TI `TLV70033DDCR` regulator (`LCSC C11337`)
- 1 uF input capacitor
- 1 uF output capacitor

## Interface

- `power_in` — 5 V input rail
- `power_out` — regulated 3.3 V output rail

## Behavior

- `EN` is tied to input power, so the regulator is always on when `power_in` is present
- intended for simple low-current 3.3 V rails
- package limit is set to 200 mA output current

## Notes

- follows the simple TI application circuit
- does not expose an enable control pin

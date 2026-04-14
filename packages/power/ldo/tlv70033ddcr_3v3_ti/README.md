# tlv70033ddcr_3v3_ti

Minimal always-on **5 V to 3.3 V** LDO package using TI `TLV70033DDCR`.

## Exposed interface

- `power_in` 5 V input power interface
- `power_out` 3.3 V regulated output power interface

## Included

- TI `TLV70033DDCR` (`LCSC C11337`)
- one 1 uF ceramic input capacitor
- one 1 uF ceramic output capacitor

## Notes

- `EN` is tied high for an always-on low-BOM implementation.
- the package is intended for modest 3.3 V housekeeping rails up to 200 mA.
- the package follows TI's simple application circuit with only the regulator and two capacitors.

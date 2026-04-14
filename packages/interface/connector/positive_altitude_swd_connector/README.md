# positive_altitude_swd_connector

Reusable Atopile package for the **Positive Altitude no-solder SWD target footprint**.

## Exposed interface

- `power` target reference supply and ground
- `swclk` SWD clock
- `swdio` SWD data I/O
- `reset` target reset

## Notes

- This package is based on the public PositiveAltitude reference repository:
  https://github.com/PositiveAltitude/swd-connector
- It uses a **manually vendored source-specific footprint/symbol asset**, not an LCSC connector part.
- The package represents the **PCB-side target footprint** for the custom probe, not the removable probe body itself.
- The integrated footprint includes the central mechanical hole and alignment hole from the reference design.

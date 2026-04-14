# bq40z50rsmr_r2_4s_3a_ti

Reusable Atopile package for a **4S BQ40Z50-R2 smart-battery frontend**.

## Exposed interface

- `pack` protected pack power interface
- `raw_battery` raw cell-stack power interface upstream of the protection FETs for an external battery connector or harness
- `i2c` SMBus interface
- `btp_int` battery-trip-point interrupt output

## Included

- TI `BQ40Z50RSMR-R2` (`LCSC C2845123`)
- Reused XNRUSEMI dual N-FET `XRS30V06D` (`LCSC C42457041`) for the protected high-side path
- Internal cell-tap filtering and balancing support wiring
- 100-Ω series resistors on SMBC/SMBD and VC sense lines per the TI reference schematic
- Unused TS1-TS4 and `nDISP` pinned to `VSS`
- Murata `PRF15BB103RB6RC` (`LCSC C443668`) 0402 safety PTC thermistor at the FETs

## Intentionally omitted

- MCU / firmware logic
- SMBus pull-ups
- external pack/cell thermistors
- secondary protection / chemical fuse
- LED / button / pack-presence UX features
- dedicated `PCHG` path in this revision

## Important integration note

This package captures the hardware frontend only. Correct chemistry, balancing policy,
temperature behavior, and any permanent-fail masking still depend on proper
`BQ40Z50-R2` data-flash configuration in TI tooling.

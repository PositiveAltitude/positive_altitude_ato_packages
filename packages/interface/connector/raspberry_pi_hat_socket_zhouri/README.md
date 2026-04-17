# raspberry_pi_hat_socket_zhouri

Reusable Raspberry Pi 40-pin HAT socket package.

## What it includes

- Footprint-compatible 2x20 2.54 mm through-hole female header
- Four standard Raspberry Pi HAT mounting holes
- Exported `power_3v3` and `power_5v0` rails
- Exported `i2c1` interface on pins 3/5
- Exported `spi0` interface on pins 19/21/23
- Exported `spi0_ce0_n` and `spi0_ce1_n` chip-select signals on pins 24/26

## Notes

- This package follows the standard Raspberry Pi 40-pin HAT pin numbering.
- It is intended as a convenient HAT-style connector footprint/package.
- It does not add EEPROM, pull-ups, protection, or any HAT identification circuitry.
- Mechanical compatibility is based on the selected connector footprint and standard HAT mounting-hole pattern, not on exact official Raspberry Pi connector sourcing.

## Typical use

Use this package when you want a Raspberry Pi HAT-style board connector and
want the common power and bus interfaces already broken out into Atopile
interfaces.

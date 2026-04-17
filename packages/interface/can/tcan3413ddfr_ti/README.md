# tcan3413ddfr_ti

Reusable `TCAN3413DDFR` CAN FD transceiver package for 3.3 V designs.

## What it includes

- TI `TCAN3413DDFR` transceiver (`LCSC C30111221`)
- `CAN` bus-side interface
- `CAN_TTL` MCU-side interface
- Local 100 nF decoupling on both `VCC` and `VIO`
- Exposed `STB` control pin

## Important behavior

`STB` is **not** pulled down in this package.

The TCAN3413DDFR has an **internal pull-up** on `STB`, so if you leave `STB`
unconnected the transceiver defaults high / standby.

When you use this package, connect `STB` to:

- an MCU GPIO, or
- GND

to enable normal operation.

## What it does not include

- No onboard CAN termination resistor
- No jumper-selectable termination

Add bus termination only where the complete CAN network requires it.

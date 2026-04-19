# stm32g0b1kbu6_st

Basic STM32G0B1KBU6 MCU package with the minimum support parts.

## What it includes

- ST `STM32G0B1KBU6` MCU (`LCSC C5159549`)
- local 4.7 uF bulk capacitor
- local 100 nF bypass capacitor
- 10 kΩ BOOT0 pulldown
- 100 nF reset capacitor on `NRST`

## Interface

- `power` supply input
- MCU GPIOs exported as signals
- reset and boot pins exposed through the package signals

## Notes

- intended as a simple reusable MCU core
- does not include clocks, connectors, debug header, or external peripherals
- supply range is constrained to 1.7 V to 3.6 V in the package

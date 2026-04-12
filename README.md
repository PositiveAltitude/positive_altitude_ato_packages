# PositiveAltitude Atopile Packages

This repository is a library of reusable [Atopile](https://atopile.io/) hardware packages maintained by PositiveAltitude.

The focus is on practical, ready-to-integrate building blocks for embedded and power electronics designs. Packages in this repository are meant to be reused across projects rather than tied to a single board. The collection currently emphasizes:

- power-management building blocks
- battery-management frontends
- USB-C / USB-PD and power-path circuitry
- CAN interface parts
- small embedded support modules

All packages use explicit, LCSC-traceable component selections and are intended to build cleanly as standalone Atopile packages.

## Current packages

### Embedded

- `packages/embedded/mcu/stm32g0b1kbu6_st`  
  STM32G0B1KBU6 MCU package with fixed power filtering and boot/reset support passives.

### Interface

#### CAN

- `packages/interface/can/mcp2518fdt_e_sl_microchip`  
  MCP2518FDT-E/SL 3.3 V SPI-to-CAN-FD controller with local clock and decoupling network.

- `packages/interface/can/tcan3413ddfr_ti`  
  TCAN3413DDFR 3.3 V CAN FD transceiver with local decoupling and solder-jumper-selectable 120 Ω termination.

#### Connector

- `packages/interface/connector/raspberry_pi_hat_socket_zhouri`  
  Raspberry Pi 40-pin HAT socket built around a footprint-compatible 2×20 2.54 mm through-hole female header.

### Power

#### Battery management

- `packages/power/battery_management/bq40z50rsmr_r2_4s_3a_ti`  
  BQ40Z50-R2-based 4S protected smart-battery frontend for up to 3 A continuous pack current, with internal balancing support, fixed no-thermistor biasing, SMBus telemetry, and BTP interrupt output.

#### Buck converters

- `packages/power/buck/tps56637rpar_5v1_5a_ti`  
  Fixed 5.1 V, 5 A buck converter package based on TI TPS56637RPAR, aimed at Raspberry Pi-class loads.

- `packages/power/buck/tps62933drlr_3v3_ti`  
  Fixed 3.3 V buck converter package based on TI TPS62933DRLR.

#### Charger

- `packages/power/charger/bq25756rrvr_4s_2a_ti`  
  BQ25756-based 4S Li-ion buck-boost charger package with 1 A default hardware charge limit, 20 V max input, I2C control, and compact XNRUSEMI dual-MOSFETs.

#### Power mux

- `packages/power/power_mux/tps2121ruxr_20v_4a_ti`  
  Minimal generic 20 V-class priority power mux around TI TPS2121RUXR with reverse-current blocking and exported status.

#### USB Power Delivery

- `packages/power/usb_pd/tps25730drefr_20v_3a_ti`  
  Autonomous sink-only USB-PD controller block around TI TPS25730DREFR with a 20 V / 3 A target contract, 5 V fallback, and optional exposed digital sideband signals.

## Maintainer

PositiveAltitude  
<dima@positivealtitude.dev>

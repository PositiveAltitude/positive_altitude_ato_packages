# Components List

Repository-wide component inventory generated from the **default BOM** of each top-level package under `packages/`.

- Top-level packages scanned: **13**
- Unique purchasable LCSC parts found: **49**
- Scope: only parts that appear in `build/builds/default/default.bom.json` are listed here.
- Excludes non-BOM or non-purchasable items such as custom footprints / removed parts (for example the PositiveAltitude SWD footprint and the solder-jumper footprint).

Package names in the tables use the final package directory name (for example `tps62933drlr_3v3_ti`).

## Resistors

| Part number | LCSC code | Part package | Resistance / type | Tolerance / note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `ARG02BTC2493` | `C2984416` | `R0402` | 249 kΩ | 0.1% precision feedback resistor | `bq25756rrvr_4s_2a_ti` |
| `PA1206FRE470R005Z` | `C728276` | `R1206` | 5 mΩ shunt | 1% / 1 W current-sense resistor | `bq25756rrvr_4s_2a_ti` |
| `PA1206FRF470R001L` | `C728283` | `R1206` | 1 mΩ shunt | battery current-sense resistor | `bq40z50rsmr_r2_4s_3a_ti` |
| `PRF15BB103RB6RC` | `C443668` | `R0402` | 10 kΩ PTC thermistor | Murata resettable / safety temperature element | `bq40z50rsmr_r2_4s_3a_ti` |
| `RC0402FR-07100KL` | `C60491` | `R0402` | 100 kΩ | 1% general-purpose resistor | `bq40z50rsmr_r2_4s_3a_ti`<br>`tps2121ruxr_20v_4a_ti` |
| `RC0402FR-07100RL` | `C106232` | `R0402` | 100 Ω | 1% general-purpose resistor | `bq40z50rsmr_r2_4s_3a_ti` |
| `RC0402FR-0710KL` | `C60490` | `R0402` | 10 kΩ | 1% general-purpose resistor | `bq25756rrvr_4s_2a_ti`<br>`bq40z50rsmr_r2_4s_3a_ti`<br>`stm32g0b1kbu6_st`<br>`tcan3413ddfr_ti`<br>`tps25730drefr_20v_3a_ti`<br>`tps25961drvr_19v_2a_ti`<br>`tps56637rpar_5v1_5a_ti`<br>`tps62933drlr_3v3_ti` |
| `RC0402FR-0710RL` | `C138066` | `R0402` | 10 Ω | 1% filter resistor | `bq25756rrvr_4s_2a_ti` |
| `RC0402FR-07120RL` | `C114758` | `R0402` | 120 Ω | 1% CAN termination resistor | `tcan3413ddfr_ti` |
| `RC0402FR-07140KL` | `C114151` | `R0402` | 140 kΩ | 1% OVLO divider resistor | `tps25961drvr_19v_2a_ti` |
| `RC0402FR-07200KL` | `C114763` | `R0402` | 200 kΩ | 1% USB-PD ADC strap resistor | `tps25730drefr_20v_3a_ti` |
| `RC0402FR-0720KL` | `C93942` | `R0402` | 20 kΩ | 1% feed-forward resistor for TPS56637 | `tps56637rpar_5v1_5a_ti` |
| `RC0402FR-0725K5L` | `C273695` | `R0402` | 25.5 kΩ | 1% current-limit programming resistor | `tps25961drvr_19v_2a_ti` |
| `RC0402FR-0731K6L` | `C276265` | `R0402` | 31.6 kΩ | 1% buck feedback resistor | `tps62933drlr_3v3_ti` |
| `RC0402FR-0733KL` | `C138003` | `R0402` | 33 kΩ | 1% divider resistor | `tps2121ruxr_20v_4a_ti` |
| `RC0402FR-0739KL` | `C137995` | `R0402` | 39 kΩ | 1% divider resistor | `tps2121ruxr_20v_4a_ti` |
| `RC0402FR-07487RL` | `C327341` | `R0402` | 487 Ω | 1% TPS2121 ILM resistor | `tps2121ruxr_20v_4a_ti` |
| `RC0402FR-0749K9L` | `C137969` | `R0402` | 49.9 kΩ | 1% programming resistor | `bq25756rrvr_4s_2a_ti` |
| `RC0402FR-0775KL` | `C137935` | `R0402` | 75 kΩ | 1% buck feedback resistor | `tps56637rpar_5v1_5a_ti` |
| `RT0402BRD0724K9L` | `C852664` | `R0402` | 24.9 kΩ | 0.1% precision feedback resistor | `bq25756rrvr_4s_2a_ti` |

## MLCCs

| Part number | LCSC code | Part package | Capacitance | Tolerance | Voltage | Used in packages |
| --- | --- | --- | --- | --- | --- | --- |
| `GRM1555C1H101JA01D` | `C77177` | `C0402` | 100 pF | ±5% | 50 V | `tps56637rpar_5v1_5a_ti` |
| `GRM1555C1H150JA01D` | `C76950` | `C0402` | 15 pF | ±5% | 50 V | `mcp2518fdt_e_sl_microchip` |
| `GRM1555C1H331JA01D` | `C76965` | `C0402` | 330 pF | ±5% | 50 V | `tps25730drefr_20v_3a_ti` |
| `GRM155R61H474KE11D` | `C437527` | `C0402` | 470 nF | ±10% | 50 V | `bq25756rrvr_4s_2a_ti` |
| `GRM155R71H104KE14D` | `C77020` | `C0402` | 100 nF | ±10% | 50 V | `bq25756rrvr_4s_2a_ti`<br>`bq40z50rsmr_r2_4s_3a_ti`<br>`mcp2518fdt_e_sl_microchip`<br>`stm32g0b1kbu6_st`<br>`tcan3413ddfr_ti`<br>`tps2121ruxr_20v_4a_ti`<br>`tps25961drvr_19v_2a_ti`<br>`tps56637rpar_5v1_5a_ti`<br>`tps62933drlr_3v3_ti` |
| `GRM188R61E225KA12D` | `C77047` | `C0603` | 2.2 µF | ±10% | 25 V | `bq40z50rsmr_r2_4s_3a_ti` |
| `GRM188R61E475KE11D` | `C90057` | `C0603` | 4.7 µF | ±10% | 25 V | `stm32g0b1kbu6_st`<br>`tps25730drefr_20v_3a_ti` |
| `GRM188R61H105KAALD` | `C77386` | `C0603` | 1 µF | ±10% | 50 V | `bq25756rrvr_4s_2a_ti`<br>`mcp2518fdt_e_sl_microchip`<br>`tlv70033ddcr_3v3_ti`<br>`tps25961drvr_19v_2a_ti` |
| `GRM21BR61H106KE43L` | `C440198` | `C0805` | 10 µF | ±10% | 50 V | `tps25730drefr_20v_3a_ti`<br>`tps56637rpar_5v1_5a_ti`<br>`tps62933drlr_3v3_ti` |
| `GRM31CR71H475KA12L` | `C77096` | `C1206` | 4.7 µF | ±10% | 50 V | `bq25756rrvr_4s_2a_ti` |
| `GRM32ER71E226KE15L` | `C21397` | `C1210` | 22 µF | ±10% | 25 V | `tps56637rpar_5v1_5a_ti`<br>`tps62933drlr_3v3_ti` |

## Electrolytic / bulk capacitors

| Part number | LCSC code | Part package | Capacitance | Voltage | Note | Used in packages |
| --- | --- | --- | --- | --- | --- | --- |
| `EEHZK1V101XP` | `C454360` | `CAP-SMD_BD6.3-L6.6-W6.6-FD` | 100 µF | 35 V | Panasonic SMD bulk capacitor used on charger input/output rails | `bq25756rrvr_4s_2a_ti` |

## Inductors

| Part number | LCSC code | Part package | Inductance | Note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `FTC252012S2R2MBCA` | `C5832372` | `IND-SMD_L2.5-W2.0_MHCHL2520` | 2.2 µH | compact power inductor used with the derated TPS62933 3.3 V buck | `tps62933drlr_3v3_ti` |
| `FXL0630-3R3-M` | `C167219` | `IND-SMD_L7.0-W6.6` | 3.3 µH | power inductor for the 5.1 V / 5 A TPS56637 buck stage | `tps56637rpar_5v1_5a_ti` |
| `SL0650-100M` | `C22463829` | `IND-SMD_L7.1-W6.6_SLO0650H` | 10 µH | shielded charger power inductor for the BQ25756 buck-boost stage | `bq25756rrvr_4s_2a_ti` |

## Power ICs

| Part number | LCSC code | Part package | Function | Key ratings / configured use | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `BQ25756RRVR` | `C19272232` | `TQFN-36_L6.0-W5.0-P0.50-BL-EP-1` | buck-boost battery charger | 4S Li-ion charger, 4.2–20 V input, 1 A HW / 2 A power-stage configuration, I²C | `bq25756rrvr_4s_2a_ti` |
| `BQ40Z50RSMR-R2` | `C2845123` | `VQFN-32_L4.0-W4.0-P0.40-TL-EP1.4_2` | smart-battery frontend / monitor | 4S SMBus battery manager with balancing and protection-FET drive | `bq40z50rsmr_r2_4s_3a_ti` |
| `TLV70033DDCR` | `C11337` | `SOT-23-5_L3.0-W1.7-P0.95-LS2.8-BR` | fixed-output LDO regulator | 3.3 V output, 2–5.5 V input, 200 mA class | `tlv70033ddcr_3v3_ti` |
| `TPS2121RUXR` | `C485916` | `TPS2121RUXR` | priority power mux | two-input 5–20 V mux configured as an honest 4 A class path | `tps2121ruxr_20v_4a_ti` |
| `TPS25730DREFR` | `C22438973` | `QFN-38_L6.0-W4.0-P0.40-TL-EP_RJK` | USB-PD sink controller | autonomous 5–20 V / 3 A sink contract controller with integrated sink path | `tps25730drefr_20v_3a_ti` |
| `TPS25961DRVR` | `C5571272` | `WSON-6_L2.0-W2.0-P0.65-TL-EP` | eFuse / high-side power switch | 2.7–19 V input, nominal 2 A current limit, fixed OVLO network | `tps25961drvr_19v_2a_ti` |
| `TPS56637RPAR` | `C841386` | `VQFN-HR-10_L3.0-W3.0_RPA` | buck regulator | fixed 5.1 V / 5 A buck converter with datasheet-style feed-forward network and 22-µF 1210 output bank | `tps56637rpar_5v1_5a_ti` |
| `TPS62933DRLR` | `C3200405` | `SOT-583-8_L2.1-W1.2-P0.50-LS1.6-BR` | buck regulator | 3.3 V output from 3.8–30 V input, intentionally derated to 1 A in this package | `tps62933drlr_3v3_ti` |

## Interface ICs

| Part number | LCSC code | Part package | Function | Interface / note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `MCP2518FDT-E/SL` | `C626758` | `SOIC-14_L8.7-W3.9-P1.27-LS6.0-BL` | CAN FD controller | 3.3 V SPI-to-CAN-FD controller with local 40 MHz crystal | `mcp2518fdt_e_sl_microchip` |
| `TCAN3413DDFR` | `C30111221` | `SOT-23-8_L2.9-W1.6-P0.65-LS2.8-BR` | CAN FD transceiver | 3.3 V transceiver with optional 120 Ω termination path | `tcan3413ddfr_ti` |

## MCUs

| Part number | LCSC code | Part package | Family | Key notes | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `STM32G0B1KBU6` | `C5159549` | `QFN-32_L5.0-W5.0-P0.50-TL-EP3.5` | STM32G0B1 general-purpose MCU | UFQFPN-32 package with local supply decoupling, BOOT0 pulldown, and reset capacitor | `stm32g0b1kbu6_st` |

## Connectors

| Part number | LCSC code | Part package | Positions | Pitch / note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `2.54-2*20` | `C2977589` | `HDR-TH_40P-P2.54-V-F-R2-C20-S2.54` | 40 positions (2×20) | 2.54 mm through-hole female header compatible with Raspberry Pi HAT pinout | `raspberry_pi_hat_socket_zhouri` |

## Frequency-control parts

| Part number | LCSC code | Part package | Frequency | Note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `TAXM40M4ZHBCDT2T` | `C424432` | `CRYSTAL-SMD_4P-L2.0-W1.6-BL` | 40 MHz | 4-pad SMD crystal used with the MCP2518FD controller | `mcp2518fdt_e_sl_microchip` |

## MOSFETs

| Part number | LCSC code | Part package | Topology | Note | Used in packages |
| --- | --- | --- | --- | --- | --- |
| `XRS30V06D` | `C42457041` | `DFN-8_L3.3-W3.3-P0.75-TL` | dual N-channel MOSFET | compact 30 V-class dual-FET package reused in charger and battery protection stages | `bq25756rrvr_4s_2a_ti`<br>`bq40z50rsmr_r2_4s_3a_ti` |

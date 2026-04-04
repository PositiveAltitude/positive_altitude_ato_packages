# stm32g0b1kbu6_st_c5159549

STM32G0B1KBU6 support package with:

- ST MCU `STM32G0B1KBU6` (`LCSC C5159549`)
- Murata `BLM15PD121SN1D` 0402 ferrite bead on the combined `VDD/VDDA` rail (`LCSC C76891`)
- Murata decoupling capacitors: `100nF 0402`, `1uF 0603`, `4.7uF 0603`
- YAGEO `10k` BOOT0 pulldown and `100nF` NRST capacitor

The UFQFPN-32 package has a combined `VDD/VDDA` pin, so the ferrite bead filters the MCU's full supply rail rather than a separate analog pin.

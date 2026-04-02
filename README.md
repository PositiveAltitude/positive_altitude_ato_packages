# positive_altitude_ato_packages

A collection of Atopile packages by PositiveAltitude.

## Repository Structure

This repository is organized as a package collection. The repository root is not an Atopile project.

```text
packages/
  <category>/
    <subcategory>/
      <package-name>/
        ato.yaml
        <package-name>.ato
        example.ato
parts/
  samacsys/
    symbols/
    footprints/
  easyeda/
    symbols/
    footprints/
scripts/
```

## Conventions

- Each reusable package lives somewhere under `packages/`, optionally grouped by category such as `packages/passive/mlcc/<package-name>/`.
- Each package follows the official Atopile package shape: local `ato.yaml`, one main `.ato` file, and one `example.ato`.
- MLCC packages should use `c_<capacitance>_<voltage>_<package>_<manufacturer>_<lcsc>` naming, for example `c_100nf_50v_0402_murata_c77020`.
- Resistor packages should use `r_<resistance>_<tolerance>_<power>_<package>_<manufacturer>_<lcsc>` naming, for example `r_10k_1pct_1_16w_0402_uniroyal_c25744`.
- Build and verify packages from within each package directory.
- Download KiCad symbols and footprints via MCP with SamacSys first. Use EasyEDA only as a fallback.
- Use LCSC-sourced components only, and specify LCSC codes explicitly in code.

Created by PositiveAltitude <dima@positivealtitude.dev>

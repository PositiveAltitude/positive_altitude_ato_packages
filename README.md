# positive_altitude_ato_packages

A collection of Atopile packages by PositiveAltitude.

## Repository Structure

This repository is organized as a package collection. The repository root is not an Atopile project.

```text
packages/
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

- Each reusable package lives in `packages/<package-name>/`.
- Each package follows the official Atopile package shape: local `ato.yaml`, one main `.ato` file, and one `example.ato`.
- Build and verify packages from within each package directory.
- Download KiCad symbols and footprints via MCP with SamacSys first. Use EasyEDA only as a fallback.
- Use LCSC-sourced components only, and specify LCSC codes explicitly in code.

Created by PositiveAltitude <dima@positivealtitude.dev>

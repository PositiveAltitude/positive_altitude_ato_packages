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
          <part-name>/
            <part-name>.ato
            <ecad-assets>
scripts/
```

## Conventions

- Multi-component reusable modules live under `packages/`.
- Package-specific generated parts and ECAD assets live under that package's local `parts/` folder.
- For simple passives, prefer generic Atopile abstractions with fixed LCSC codes directly in package code.
- MLCC packages should use `c_<capacitance>_<voltage>_<package>_<manufacturer>_<lcsc>` naming, for example `c_100nf_50v_0402_murata_c77020`.
- Resistor packages should use `r_<resistance>_<tolerance>_<power>_<package>_<manufacturer>_<lcsc>` naming, for example `r_10k_1pct_1_16w_0402_uniroyal_c25744`.
- Build and verify packages from within each package directory.
- Prefer `ato` part generation and keep the generated `.ato` and ECAD assets together under the relevant `parts/` directory.
- Use LCSC-sourced components only, and specify LCSC codes explicitly in code.

Created by PositiveAltitude <dima@positivealtitude.dev>

# AGENTS

This repository is a collection of reusable Atopile packages maintained in one folder.

## Scope

- Treat this repository as a package library, not as a single PCB design.
- Keep packages reusable, composable, and narrowly scoped.
- Prefer adding new packages under `packages/`, grouped by category when useful.

## Repository Layout

Use this structure for new work:

```text
packages/
  <category>/
    <subcategory>/
      <package-name>/
        ato.yaml
        <package-name>.ato
        example.ato
        layouts/
        parts/
          <part-name>/
            <part-name>.ato
            <ecad-assets>
scripts/
```

Guidance:

- Keep one primary entry file per directory.
- Keep multi-component assemblies in `packages/`.
- Keep package-specific generated parts under the package's own `parts/` folder.
- Prefer explicit package-local concrete part modules over generic `Capacitor`, `Resistor`, `Inductor`, `Diode`, and similar abstractions whenever the package already owns the matching generated part assets, so builds stay deterministic and do not depend on live part-picking.
- Prefer using `ato` part generation over manual symbol/footprint sourcing workflows.
- When creating a new package follow the best practices from the datasheet. Use example designs from datasheet when relevant.  

## Part Selection Rules

- All concrete components must be sourced from LCSC.
- Explicitly specify the LCSC code for every concrete part selection.
- Do not rely on Atopile's part picker to choose parts implicitly.
- Prefer healthy LCSC stock unless the task explicitly requires something else.
- When creating a new package, reuse the same concrete components already used elsewhere in this repository when they fit the requirements. Especially MLCCs and resistors.
- Prefer Murata MLCCs for ceramic capacitors and Yageo resistors for resistor selections unless the task explicitly requires something else.
- Standard resistor package is 0402 if power constrains allows it
- Standard package for MLCC
  - less 1uF : 0402
  - 1uF-10uF: 0603 if it is reasonable from DC-bias perspective
  - more than 10uF or high DC bias: larger packages

## Library Asset Rules

- Prefer `ato` to generate and manage local part assets whenever it can provide a usable result, and then wire those generated local parts directly in package code instead of relying on generic part-picking.
- Keep generated part definitions and ECAD assets under the owning package's `parts/` folder.
- If a package depends on a manually vendored source-specific asset, call that out explicitly in the work summary.
- During work on the package `ato` can create parts for some used components. Keep it in mind. Cleanup all unused parts before commiting git

## Verification Rules

- `ato` is installed and must be used to build and verify changes.
- Run `ato build` in each changed package directory before concluding work.
- If only raw parts under `parts/` changed, verify them by building at least one package that imports them.
- Treat a change as incomplete if it has not been verified with `ato`.

## Authoring Expectations

- Keep interfaces explicit and readable.
- Prefer reusable parameterized packages over one-off designs.
- Use package-local `parts/` only for concrete parts that need generated symbols, footprints, or models.
- For simple passives, prefer explicit package-local concrete part modules with fixed LCSC codes. Use generic modules only when a concrete local part asset truly is unnecessary and verification will not depend on live part-picking.
- Reuse existing repository component choices for equivalent new designs when possible to keep BOMs consistent across packages.
- Keep BOM decisions deterministic and documented in code.
- Keep package-local assets and dependencies easy to trace.

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

- Mirror the official Atopile package template inside each `packages/` folder.
- Keep one primary entry file per directory.
- Keep multi-component assemblies in `packages/`.
- Keep package-specific generated parts under the package's own `parts/` folder.
- Use generic `Capacitor`, `Resistor`, `Inductor`, and similar abstractions directly in package code when a separate generated part is unnecessary.
- Prefer using `ato` part generation over manual symbol/footprint sourcing workflows.

## Part Selection Rules

- All concrete components must be sourced from LCSC.
- Explicitly specify the LCSC code for every concrete part selection.
- Do not rely on Atopile's part picker to choose parts implicitly.
- Prefer healthy LCSC stock unless the task explicitly requires something else.

## Library Asset Rules

- Prefer `ato` to generate and manage local part assets whenever it can provide a usable result.
- Keep generated part definitions and ECAD assets under the owning package's `parts/` folder.
- If a package depends on a manually vendored source-specific asset, call that out explicitly in the work summary.

## Verification Rules

- `ato` is installed and must be used to build and verify changes.
- Run `ato build` in each changed package directory before concluding work.
- If only raw parts under `parts/` changed, verify them by building at least one package that imports them.
- Treat a change as incomplete if it has not been verified with `ato`.

## Authoring Expectations

- Keep interfaces explicit and readable.
- Prefer reusable parameterized packages over one-off designs.
- Use package-local `parts/` only for concrete parts that need generated symbols, footprints, or models.
- MLCC package names should follow `c_<capacitance>_<voltage>_<package>_<manufacturer>_<lcsc>`.
- Resistor package names should follow `r_<resistance>_<tolerance>_<power>_<package>_<manufacturer>_<lcsc>`.
- For simple passives, prefer generic modules with explicit electrical values and fixed LCSC codes.
- Keep BOM decisions deterministic and documented in code.
- Keep package-local assets and dependencies easy to trace.

## Working Style For Future Agents

- Read this file before adding packages or parts.
- Preserve existing user changes unless explicitly asked to modify them.
- Do not bypass `ato` part generation without a concrete reason.
- Do not introduce components without explicit LCSC references.
- Do not create repo-level shared part stores unless explicitly requested.

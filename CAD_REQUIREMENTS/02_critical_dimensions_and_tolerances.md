# Critical Dimensions & Tolerances

Status: PRELIMINARY — values marked (V) require verification against the chosen purchased nut and rated cable set before drawings are released.

Units: primary **mm**, reference inches in brackets (Chinese factories work metric; the US-inch measurements from the prototype are converted here).

## D1. Purchased wire nut — source-control envelope

| Dim | WN-Y | WN-R | WN-XL | Tol | Critical? |
|---|---|---|---|---|---|
| Base OD (skirt) | 13.72 [0.540] | 16.00 [0.630] | 18.29 [0.720] | ±0.25 | **CTQ** — sets tubing supplied ID and tack interference |
| Overall height | 24.38 [0.960] | 26.67 [1.050] | 30.48 [1.200] | ±0.50 | No |
| Tip OD | 3.81 [0.150] | 4.57 [0.180] | 5.08 [0.200] | ±0.30 | No |
| Internal bore at base | 4.57 [0.180] | 5.59 [0.220] | 6.60 [0.260] | ±0.15 | **CTQ** — wire capacity |
| Internal taper angle | 6.5° | 6.5° | 6.5° | ±0.5° | **CTQ** — spring engagement |
| Skirt cylindrical band height (tack landing) | ≥ 6.0 | ≥ 6.0 | ≥ 7.0 | min | **CTQ** — tack zone must land on cylinder, not on wings |
| Wing/rib lowest point above skirt bottom | ≥ 7.0 | ≥ 7.0 | ≥ 8.0 | min | **CTQ** — clearance for tack tooling |

## D2. Heat-shrink sleeve (cut piece, supplied state)

| Dim | WN-Y | WN-R | WN-XL | Tol |
|---|---|---|---|---|
| Supplied ID | 16.0 | 20.0 | 24.0 | +1.0/−0 |
| Fully recovered ID (free) | ≤ 4.0 | ≤ 5.0 | ≤ 6.0 | max |
| Recovered wall (incl. adhesive) | ≥ 1.0 | ≥ 1.1 | ≥ 1.2 | min |
| Cut length | 30.0 | 33.0 | 36.0 | +1.0/−0 |
| Cut squareness | ≤ 1.0 | ≤ 1.0 | ≤ 1.0 | max deviation |

## D3. Assembly (shipped state) — CTQs measured at final QC

| Dim | Spec | Why |
|---|---|---|
| Sleeve top edge to nut top | tack zone starts 1.0 ± 0.5 mm below wing root | Wings stay usable |
| Tack zone length | 6.0 ± 1.0 (7.0 ± 1.0 XL) | Retention vs open bell |
| Bell ID after tack (at cut end) | ≥ 90% supplied ID | Wire insertion unobstructed |
| Sleeve axial retention | ≥ 20 N | Survives handling/pockets |
| Free bell length below nut mouth | ≥ 20 mm (Y), 22 (R), 24 (XL) | ≥15 mm sealed jacket length after 10% longitudinal shrink |
| Concentricity, sleeve to nut axis | ≤ 1.0 TIR | Cosmetic + even shrink |

## D4. Concept B molded shell (model now; toleranced for future tooling)

| Feature | Dim | Tol | Note |
|---|---|---|---|
| Anchor ring OD (barb crest) | skirt OD + 1.6 | ±0.10 | Tubing hooks behind this |
| Anchor groove root OD | skirt OD − 0.4 | ±0.10 | |
| Barb back-angle | 45° lead-in / 90° retention face | ±2° | Slide-on easy, pull-off hard |
| Skirt extension below standard profile | +4.0 | ±0.2 | Extra seal landing |
| Wall thickness (general) | 1.5 | ±0.1 | Moldability PA66 |
| Draft, external | ≥ 1° | min | Along mold pull |
| Draft, internal cone | taper itself (6.5°) serves as draft | — | Core pulls straight |
| Internal thread/spring geometry | copy qualified 486C design | — | Do NOT innovate here; certification risk |

## General tolerance block (for all drawings)

- Linear: ISO 2768-m (medium) unless stated.
- Molded parts: add shrinkage note — PA66 shrink 1.5–2.0%, tool maker to compensate; critical dims steel-safe.
- All CTQ dims must appear in the factory's control plan with Cpk ≥ 1.33 requirement.

## Measurement notes

- Recovered ID/wall measured per UL 224 method after 3 min at 150 °C oven.
- Retention force: pull sleeve axially off nut at 50 mm/min; record peak.

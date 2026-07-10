# Part Breakdown / Engineering BOM

Assembly: **WNW-XX Waterproof Wire Nut, sealed twist-on connector** (XX = Y, R, XL)

## Top-level BOM (Concept A launch configuration)

| Item | Part no. | Description | Qty | Make/Buy | Drawing needed |
|---|---|---|---|---|---|
| 1 | WNW-XX-100 | Wire nut, twist-on, UL 486C listed | 1 | BUY | Source-control drawing (envelope + spec, not detail) |
| 2 | WNW-XX-200 | Sleeve, heat shrink, dual-wall 4:1, cut to length | 1 | BUY (cut by factory) | Detail drawing (tube spec + cut length + tolerance) |
| 3 | WNW-XX-000 | Assembly, sleeve tacked to nut | — | MAKE | Assembly drawing + tack process spec |
| 4 | WNW-PKG-25 | Bag, printed, 25-count | 1/25 | BUY | Artwork file |
| 5 | WNW-INS-01 | Instruction insert | 1/bag | BUY | Artwork file |

## Concept B additions (gen-2 — model now for patent figures, tool later)

| Item | Part no. | Description | Qty | Make/Buy |
|---|---|---|---|---|
| 6 | WNW-XX-110 | Shell, molded PA66, integral shrink-anchor skirt (annular barb ring + extended skirt) | 1 | MAKE (injection mold) |
| 7 | WNW-XX-120 | Spring, square-wire, tapered coil | 1 | BUY |

## Concept D additions (backup)

| Item | Part no. | Description | Qty | Make/Buy |
|---|---|---|---|---|
| 8 | WNW-XX-130 | Collar, snap-on shrink anchor, PA66 | 1 | MAKE (small mold) |

## Part-numbering and revision rules

- 7-segment: family (WNW) – size (Y/R/XL) – item (3 digit). Revisions letter-coded (A, B, …); any dimension change after tooling = new revision + PPAP-style re-approval.
- CAD file names must match part numbers exactly. One part per file; assembly files reference, never embed.

## Deliverable CAD file set (what the CAD contractor must produce)

| File | Format | Purpose |
|---|---|---|
| WNW-XX-000 assembly | STEP AP214 + native (SolidWorks preferred) | OEM quoting, tooling DFM |
| WNW-XX-100 envelope | STEP + PDF drawing | Source control for purchased nut |
| WNW-XX-200 detail | PDF drawing | Tube cut spec |
| WNW-XX-110 (Concept B shell) | STEP + PDF with full GD&T | Patent figures now; mold quote later |
| Exploded view | PDF + high-res PNG | Patent figures, instructions, marketing |
| 2D installation sequence (4 panels, mirrors prototype Figures 0–3) | PDF | Instruction insert + patent method figures |

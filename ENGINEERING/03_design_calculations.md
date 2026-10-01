# Design Calculations — Sleeve Sizing, Shrink Ratios, Seal Geometry

Status: PRELIMINARY. Wire ODs are nominal THHN/landscape-cable values and MUST be verified against the actual cable types the product will be rated for (see /OPEN_QUESTIONS — landscape lighting cable has much thicker insulation than THHN).

## 1. Wire bundle diameters

Circumscribed diameter of n equal circles of diameter d:
- 2 wires: 2.000 × d
- 3 wires: 2.155 × d
- 4 wires: 2.414 × d
- 5 wires: 2.701 × d

Nominal insulated ODs (THHN, approximate — verify):

| AWG | OD (in) | OD (mm) |
|---|---|---|
| #18 | 0.105 | 2.7 |
| #14 | 0.111 | 2.8 |
| #12 | 0.128 | 3.3 |
| #10 | 0.164 | 4.2 |

Typical low-voltage direct-burial landscape cable (e.g., 12/2, 10/2 zip-style) single-conductor leg OD is larger: ~0.19–0.24 in (4.8–6.1 mm) per leg. **This, not THHN, is probably the governing case — confirm.**

Governing bundle diameters per SKU (THHN basis):

| SKU | Min bundle | Dia | Max bundle | Dia |
|---|---|---|---|---|
| WN-Y | 2×#18 | 0.210 in / 5.3 mm | 4×#14 + 1×#18 | ≈0.30 in / 7.6 mm |
| WN-R | 2×#14 | 0.222 in / 5.6 mm | 2×#10 + 1×#12 | ≈0.36 in / 9.1 mm |
| WN-XL | 2×#12 (assumed) | 0.256 in / 6.5 mm | 3×#10 | 0.353 in / 9.0 mm |

## 2. Required shrink ratio

The sleeve must satisfy BOTH:
- **Supplied (expanded) ID** ≥ nut skirt OD + 0.5–1.0 mm assembly clearance (it is slid over the nut base at the factory).
- **Fully recovered ID** ≤ 0.85 × minimum bundle diameter (need residual hoop compression; adhesive fills the rest).

| SKU | Nut base OD | Required supplied ID | Min bundle | Required recovered ID | Required ratio |
|---|---|---|---|---|---|
| WN-Y | 13.7 mm | ≥ 14.5 mm | 5.3 mm | ≤ 4.5 mm | ≥ 3.2 : 1 → **use 4:1** |
| WN-R | 16.0 mm | ≥ 17.0 mm | 5.6 mm | ≤ 4.8 mm | ≥ 3.5 : 1 → **use 4:1** |
| WN-XL | 18.3 mm | ≥ 19.5 mm | 6.5 mm | ≤ 5.5 mm | ≥ 3.5 : 1 → **use 4:1** |

Conclusion: **4:1 adhesive-lined polyolefin across all SKUs.** Standard commercial 4:1 dual-wall sizes that fit:

| SKU | Candidate tubing (supplied/recovered ID) | Wall (recovered) |
|---|---|---|
| WN-Y | 16 / 4 mm | ~1.0 mm |
| WN-R | 20 / 5 mm | ~1.1 mm |
| WN-XL | 24 / 6 mm | ~1.2 mm |

Notes:
- 3:1 tubing only works if the minimum wire configuration is restricted (e.g., WN-R limited to ≥ 3×#14). That trade-off is a labeling/marketing decision — see /OPEN_QUESTIONS.
- If the minimum config is 2 legs of direct-burial cable (~2 × 5.5 mm = 11 mm bundle), 3:1 20/6.5 mm tubing suffices for WN-R/XL and cost drops ~30%. **This is why the rated-cable question is the single most important open item.**

## 3. Sleeve length

Requirements: cover skirt tack zone (6 mm) + bridge the wire-entry mouth (≈ 4 mm) + sealed length on jacket (≥ 15 mm) + longitudinal shrinkage allowance (10%).

| SKU | Cut length (supplied) | Tack zone | Free bell length |
|---|---|---|---|
| WN-Y | 30 mm +1/−0 | 6 mm | 24 mm |
| WN-R | 33 mm +1/−0 | 6 mm | 27 mm |
| WN-XL | 36 mm +1/−0 | 7 mm | 29 mm |

## 4. Thermal compatibility check

| Item | Temperature | OK? |
|---|---|---|
| Tubing shrink onset / full recovery | ~90 °C / ~120 °C | — |
| Adhesive activation | ~80 °C | — |
| Wire nut shell (PA66) melt / short-term | 255 °C / 180 °C | ✅ margin vs 120 °C |
| Wire nut shell if PP | melt 160 °C, softens ~120 °C | ⚠️ marginal — prefer PA66 nuts; verify purchased nut resin |
| PVC wire insulation rating | 105 °C (THHN) | ⚠️ brief excursion during shrink is industry-accepted (same as any heat-shrink splice), but flame dwell must be limited — instructions requirement |
| PE direct-burial jacket | softens ~105–120 °C | ⚠️ same — keep flame moving |

Action: purchased-nut spec must state shell resin = PA66 (or verified ≥150 °C short-term). This goes in the incoming-material spec (/MANUFACTURING/04).

## 5. Pre-tack process window (factory)

- Tack zone target recovery: 30–50% diametral (snug on skirt, adhesive *not* fully activated — full activation would glue the bell shut edge).
- Process: hot-air ring or IR oven, 95–105 °C zone, 4–8 s, nut held tip-down on mandrel so the bell hangs free.
- Verification: 20 N axial retention; bell ID after tack ≥ 90% of supplied ID.

## 6. Strain relief estimate

Recovered dual-wall on the bundle acts as a cantilever sleeve. With 15 mm sealed length and ~1 mm wall polyolefin + adhesive fillet, expected pull-out contribution ≥ 50 N and flex-life improvement >10× vs bare nut (to be validated per /TESTING — UL 486C pull-out table governs the pass/fail numbers, e.g., #10 requires 80 lbf on the connector joint itself).

## 7. Cost model (rough, 100k units/SKU/yr, China EXW)

| Element | WN-Y | WN-R | WN-XL |
|---|---|---|---|
| Purchased nut | $0.025 | $0.035 | $0.06 (large nut) |
| Tubing (4:1 dual wall, cut) | $0.06 | $0.08 | $0.11 |
| Assembly + QC | $0.02 | $0.02 | $0.02 |
| Packaging (bag of 25 + card) | $0.01 | $0.01 | $0.015 |
| **EXW unit** | **≈$0.12** | **≈$0.15** | **≈$0.21** |

Retail comparators: gel-filled waterproof nuts sell at $0.50–1.20/unit street price — healthy margin room. Refine with real quotes via /MANUFACTURING/03_rfq_template.md.

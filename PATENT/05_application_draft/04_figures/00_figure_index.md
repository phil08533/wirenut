# Figure Index & Drawing Preparation Notes

## Figures

| File | Figure | Shows | Key numerals |
|---|---|---|---|
| fig1_exploded.svg | FIG. 1 | Exploded view: connector, sleeve, conductors | 10, 20, 22, 24, 28, 30, 32, 40, 42, 44, 46, 48, 50, 52, 54 |
| fig2_shipped_section.svg | FIG. 2 | Shipped state, longitudinal section: tack zone + open bell | 22, 24, 26, 28, 30, 32, 40, 42, 44, 46, 48 |
| fig3_installed_section.svg | FIG. 3 | Installed/sealed state, section: recovered sleeve, fillet, seal region | 20, 40, 42, 44, 50, 60, 62 |
| fig4_anchor_ring_detail.svg | FIG. 4 | Second embodiment: annular retention formation detail | 22, 24, 30, 42, 70, 72, 74, 76 |
| fig5_retrofit_collar.svg | FIG. 5 | Third embodiment: snap-on collar carrying sleeve | 20, 30, 40, 44, 46, 80, 82 |
| fig6_method_sequence.svg | FIGS. 6A–6D | Method: insert, rotate, heat, sealed | 10, 32, 44, 50, 60, 110 |
| fig7_stepped_sleeve.svg | FIG. 7 | Stepped-diameter sleeve variant | 20, 44, 46, 100 |
| fig8_indicator.svg | FIG. 8 | Thermochromic recovery indicator variant | 20, 40, 42, 44, 90 |

## Converting to filing drawings

1. USPTO accepts **informal drawings at filing** — these SVGs, exported to PDF, are adequate to secure the filing date. The examiner may later require formal drawings (a "corrected drawings" requirement); corrections are routine and can be done then.
2. Export: open each SVG in a browser → print to PDF at US Letter, portrait, leaving ≥ 2.5 cm top margin and ≥ 1 cm sides/bottom (37 CFR 1.84 margins). Combine into one `drawings.pdf`, one figure per sheet (FIG. 6A–6D may share one sheet).
3. Rules kept by these drawings: black lines only, no shading/color, reference numerals with lead lines, figure labels "FIG. n".
4. Small text notes inside fig4 ("toward open end 24", "30°–60°") and fig7 ("step") are permitted descriptive text but may be removed if an examiner objects.
5. If you later want polished formal drawings, any patent-drawing service (typically $25–40/sheet) can redraw from these SVGs plus the CAD model in `/CAD_REQUIREMENTS`.

## Consistency rule

Every numeral used in a figure must appear in the Detailed Description, and vice versa — verified against the reference index at the end of `01_specification.md`. If you edit the spec, re-check.

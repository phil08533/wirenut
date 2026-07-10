# Validation Test Plan

Three tiers: **DV** (design verification, engineering samples), **PV** (production validation, pilot-line units), **OQC** (ongoing, per QC plan). Standards referenced: UL 486C (splicing wire connectors), UL 486D (sealed wire connector systems), UL 224 (tubing). Formal listing tests run at UL/Intertek — this plan is the pre-submission gauntlet so you only pay the lab once.

Sample basis: each test uses the worst-case wire combination (min AND max) per SKU unless noted. Install per draft instructions (butane lighter, per-instruction dwell) — the *instructions* are part of the certified system under 486D.

## A. Mechanical — connection integrity (UL 486C-derived)

| # | Test | Method | Pass criterion | Tier |
|---|---|---|---|---|
| A1 | Pull-out, joint | Tensile on each conductor after install, pre- and post-seal | UL 486C force table (e.g., #10 = 80 lbf, #14 = 50 lbf, #18 = 30 lbf) | DV, PV |
| A2 | Sleeve retention (shipped state) | 20 N axial pull on sleeve | No displacement > 1 mm | DV, OQC |
| A3 | Drop/handling | 10 units × 1 m onto concrete, 3 orientations | Sleeve retained, bell open, installs normally | DV |
| A4 | Torque robustness | Install to 150% typical torque | No sleeve wind-up, tear, or displacement | DV |
| A5 | Flex/strain relief | Installed joint, 90° bend cycles at 25 mm from nut, 30 cycles | No conductor breakage, seal intact (leads to B1) | DV |

## B. Sealing — the product's reason to exist (UL 486D-derived)

| # | Test | Method | Pass criterion | Tier |
|---|---|---|---|---|
| B1 | Water immersion + insulation resistance | Install, seal, immerse 24 h in conductive water (salted), 300 mm head; megger conductor-to-water at 500 VDC | ≥ 50 MΩ (486D-style; target ≥ 100 MΩ) | DV, PV |
| B2 | Immersion cycling | 10× (2 h @ 60 °C air → plunge into 25 °C water 1 h) then B1 | Pass B1 | DV |
| B3 | Long-term immersion | 14-day immersion, energized 12 VAC, then IR | Pass B1 criterion | DV |
| B4 | Under-heating sensitivity | Deliberate 50%/75% recovery samples | Characterize failure signature; informs indicator-stripe decision & instructions | DV |
| B5 | Direct-bury (only if claimed) | 486D direct-burial condition set | Per standard | DV (optional) |

## C. Environmental durability

| # | Test | Method | Pass criterion | Tier |
|---|---|---|---|---|
| C1 | Thermal cycling | −40 °C ↔ +85 °C, 25 cycles, installed samples | Pass B1 after | DV |
| C2 | UV weathering | UV-B 313 nm, 500 h (screen) / outdoor grade per UL 746C f1 (formal) on sealed samples | No cracking; pass B1 | DV |
| C3 | Heat aging | 121 °C × 168 h (tubing, per UL 224 basis) | Elongation retention per 224 | DV (supplier data may cover) |
| C4 | Cold install | Install + shrink at −10 °C | Full recovery, pass B1 | DV |
| C5 | Chemical | 24 h exposure: fertilizer solution, chlorinated pool water, cutting-oil wipe | Pass B1 | DV |

## D. Electrical

| # | Test | Method | Pass criterion | Tier |
|---|---|---|---|---|
| D1 | Dielectric withstand | 2.2 kV 60 s conductor-to-outer-surface wrap (486C basis) | No breakdown | DV, PV |
| D2 | Temperature rise / current cycling | UL 486C static heating + 500-cycle current cycling at rated ampacity on max combo | ΔT and stability limits per 486C | DV (lab) |
| D3 | Low-voltage service soak | 15 VAC, 25 A landscape-transformer circuit, 1000 h outdoors or condensing chamber | No IR degradation | PV (field-representative) |

## E. Usability (informal but decisive for the value proposition)

- 5 landscape contractors + 5 homeowners: timed install vs (a) grease nut, (b) tape+nut, (c) separate heat shrink. Target: ≥ 2× faster than (c), parity with (a), zero failed seals with only the printed instructions.
- Capture heat-source reality: lighter vs torch vs heat gun success rates → feeds instruction wording and the indicator-stripe go/no-go.

## Reporting

Every DV test gets a one-page report: sample config, lot, method, data table, photos, pass/fail, deviation notes. These reports go to the UL submission package and to the factory as the acceptance baseline.

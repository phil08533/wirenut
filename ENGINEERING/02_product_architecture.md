# Product Architecture — Concept A (Launch Configuration)

Status: PRELIMINARY — dimensions and features below are engineering targets derived from the prototype and measurement set. Final values require answers in `/OPEN_QUESTIONS` and factory DFM feedback.

## Product family (3 SKUs)

| SKU | Base nut (reference) | Nut base OD | Nut height | Wire range | Typical use |
|---|---|---|---|---|---|
| WN-Y (Yellow) | Standard yellow 74B-type | 0.54 in / 13.7 mm | 0.96 in / 24.4 mm | min 2×#18, max 4×#14+1×#18 | Fixture leads to run wire |
| WN-R (Red) | Standard red 76B-type | 0.63 in / 16.0 mm | 1.05 in / 26.7 mm | min 2×#14, max 2×#10+1×#12 | Main run splices |
| WN-XL (Oversized, custom target) | New size | 0.72 in / 18.3 mm | 1.20 in / 30.5 mm | up to 3×#10 | Heavy 10 ga landscape runs |

Note: WN-XL exceeds common off-the-shelf twist-on capacity for 3×#10; it may require a purchased gray/blue large-capacity nut (e.g., 454-type) or become the first custom-molded part (pulls Concept B forward for this SKU only). Flagged in `/OPEN_QUESTIONS`.

## Assembly stack (as shipped)

```
        ┌────────────────┐
        │  WIRE NUT      │  ← purchased, UL 486C listed, spring-insert twist-on
        │  (cone body)   │
   ┌────┴────────────────┴────┐
   │  HEAT-SHRINK SLEEVE      │  ← adhesive-lined polyolefin, 3:1 or 4:1
   │  upper 25% factory-tacked│     upper zone pre-shrunk onto nut skirt
   │  onto nut skirt          │
   │                          │
   │  lower 75% at supplied ID│  ← open "bell" that the wire bundle passes
   │  (free, unshrunk)        │     through during twist-on
   └──────────────────────────┘
```

## Functional description

1. **Shipped state (Figure 0/1):** sleeve is captive on the nut. The open lower bell is large enough that the installer can insert and twist wires exactly like a bare wire nut. Nothing loose, nothing to lose.
2. **Installation:** strip wires per nut spec, twist nut on to full torque. Sleeve does not interfere (bell ID > max bundle + fingers clearance).
3. **Sealing (Figure 2):** installer applies heat (lighter/torch/heat gun, ~120 °C shrink). Sleeve recovers radially onto the wire jackets; the internal hot-melt adhesive (activates ~80 °C) flows into the wire interstices and bonds to nut skirt and wire insulation.
4. **Sealed state (Figure 3):** continuous adhesive seal from nut skirt to ~20 mm down the wire jackets. Adhesive fillet + recovered tubing provide strain relief (bundle flexure is carried by the tubing, not the twisted joint).

## Key design features and their functions

| Feature | Function | Design driver |
|---|---|---|
| Adhesive-lined tubing (not single-wall) | Moisture seal; fills gaps between individual wires | UL 486D moisture ingress; single-wall tubing does NOT seal multi-wire bundles |
| Factory tack zone (upper 25%) | Captive sleeve; correct axial position guaranteed | Assembly repeatability; the installer never positions the tube |
| Tack onto nut *skirt*, below wing/rib zone | Keeps grip wings usable for twist-on torque | Install must feel like a normal wire nut |
| Sleeve overhang past wire entry: ≥ 0.9 in / 23 mm free length | ≥ 15 mm of sealed length on wire jackets after longitudinal shrinkage (~10%) | Seal length and strain relief |
| Shrink ratio 3:1 minimum (4:1 for WN-Y and WN-XL) | Must recover from over-nut-skirt ID down to smallest 2-wire bundle | See calculations file |
| Adhesive: EVA-based hot melt, lap-shear ≥ 1.4 MPa on PVC/PE | Bond to wire insulation types used in landscape cable | Direct-bury cable jackets are PE — harder to bond than PVC; verify |
| Tubing UV-stabilized (carbon-black loaded), operating −40…+125 °C | Outdoor exposure | Outdoor/UL 746C(f1)-equivalent weathering |
| Optional: temperature-indicating paint stripe on sleeve | Changes color at full recovery temperature — visual "done" signal | Reduces under-heating field failures; also a patentable feature |

## Interfaces

- **Nut ↔ sleeve:** friction + adhesive tack from factory pre-shrink. Retention spec: sleeve shall not displace under 20 N axial pull or 1 m drop onto concrete (pre-installation).
- **Sleeve ↔ wires:** recovered tubing + adhesive. Seal spec: pass 486D water immersion; pull-out per UL 486C table for the wire combination.
- **Installer heat source:** must fully recover with a butane lighter in ≤ 15 s without scorching. Tubing wall selected accordingly (thin-wall 4:1 preferred over heavy dual-wall).

## What is intentionally NOT decided yet

- Purchased-nut vendor and exact model (drives skirt geometry and tack process window).
- Whether WN-XL uses a purchased nut or the first custom mold.
- Sleeve color/branding (carbon black is best for UV; color requires UV-stable pigment qualification).
- Temperature-indicator stripe: include in v1 or hold for v2.

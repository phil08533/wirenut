# Drawing Package & Exploded-View Requirements

What the CAD contractor must deliver so an OEM can quote without a phone call.

## 1. Exploded view requirements

One exploded view per SKU (WNW-XX-000), isometric, axis vertical, nut tip up:

1. Wire nut (item 1) — show spring as cutaway inset.
2. Heat-shrink sleeve (item 2) — shown in supplied (expanded) state, translucent so the adhesive liner is visible as a distinct layer; callout "adhesive liner".
3. Phantom-line wire bundle entering from below (3 conductors shown).
4. Balloon numbers keyed to the BOM table on the same sheet.
5. Second state inset: "as shipped" (sleeve tacked) and "as installed" (recovered onto wires) — mirrors prototype Figures 0–3.

Also produce a **4-panel installation sequence** (strip/twist/heat/done) reusing the same models — this single set of geometry feeds the patent figures, the UL instruction insert, and packaging art.

## 2. Sheet requirements (every drawing)

- A3 landscape, third-angle projection, mm primary / inch reference.
- Title block: part no., rev, material, finish, scale, "CONFIDENTIAL — PATENT PENDING" legend.
- General tolerance block per 02_critical_dimensions_and_tolerances.md.
- CTQ dimensions boxed and flagged ◆ with note "CTQ — include in control plan, Cpk ≥ 1.33".
- Notes section must include manufacturing notes below.

## 3. Manufacturing notes to place on drawings

**WNW-XX-200 (sleeve):**
- Cut ends square within 1.0 mm; no adhesive smear on cut face.
- No slitting, printing, or handling above 60 °C prior to assembly.
- Supplier must provide UL 224 file no. and per-lot shrink-ratio coupon test.

**WNW-XX-000 (assembly):**
- Tack per process spec WNW-PS-001 (hot-air ring, 95–105 °C, 4–8 s, mandrel-supported).
- Full adhesive activation in tack zone NOT permitted (bell must remain open).
- 100% visual: sleeve position, no bridging of bell, no scorch.
- Retention audit: 20 N axial, AQL 1.0 sampling.

**WNW-XX-110 (Concept B shell, when tooled):**
- PA66, UL 94 V-2 min, UL-recognized resin (f1 outdoor grade if colored).
- Gate on tip face; no gate vestige > 0.2 mm; parting line flash ≤ 0.05 mm on skirt sealing band and anchor ring.
- Spring insertion after molding; torque-out and pull test per UL 486C.

## 4. File deliverables

| Deliverable | Format |
|---|---|
| 3D models | Native (SolidWorks 2022+ preferred) + STEP AP214 |
| 2D drawings | PDF + native |
| Exploded/sequence art | PDF + PNG (3000 px) |
| Patent-figure line art | Derived from CAD, black line art, no shading (patent draftsman can convert) |

## 5. Preliminary geometry in this repo

`wirenut_preliminary.scad` (OpenSCAD, parametric, all three SKUs + Concept B anchor ring) is included as a **starting reference only** — it encodes the target dimensions so the CAD contractor starts from numbers, not a sketch. It is not a production model: no spring geometry, no draft analysis, purchased-nut envelope only.

Render:  `openscad -D 'sku="XL"' -o wnw-xl.stl wirenut_preliminary.scad`

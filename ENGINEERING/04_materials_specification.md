# Materials Specification

Status: PRELIMINARY — quantities/grades to be confirmed with supplier datasheets during RFQ.

## M1. Wire nut (purchased component, Concept A)

| Property | Requirement |
|---|---|
| Type | Twist-on wire connector, spring insert, winged or ribbed shell |
| Listing | UL 486C Listed and CSA C22.2 No. 65 certified (require copies of certificates; verify file numbers on UL Product iQ) |
| Shell resin | PA66 (nylon 6/6), flame class UL 94 V-2 or better; **PP shells not accepted** (thermal margin during shrink — see calcs §4) |
| Spring | Square-cross-section spring steel, zinc plated or equivalent corrosion protection |
| Voltage rating | 600 V (building wire), 1000 V signs/luminaires — as marked |
| Temperature rating | 105 °C |
| Sizes | Per SKU table in 02_product_architecture.md |
| Traceability | Lot-marked cartons; certificate of conformance per lot |

## M2. Heat-shrink sleeve

| Property | Requirement |
|---|---|
| Construction | Dual-wall: cross-linked polyolefin outer / hot-melt adhesive inner |
| Shrink ratio | 4:1 (see calcs §2; 3:1 permitted only if min wire config is restricted) |
| Sizes | WN-Y 16/4 mm; WN-R 20/5 mm; WN-XL 24/6 mm (supplied/recovered ID) |
| Recovered wall | ≥ 1.0 mm nominal including adhesive |
| Shrink temperature | Full recovery ≤ 125 °C; onset ≥ 80 °C (shelf/transport stability to 60 °C) |
| Operating temperature | −40 °C to +110 °C minimum (target +125 °C) |
| Outer material specs | Per UL 224 125 °C rated tubing, VW-1 flame rating; UV-resistant, carbon-black ≥ 2% if black |
| Adhesive | EVA or PA-based hot melt; softening point ≥ 90 °C; lap shear ≥ 1.4 MPa to PVC, PE, and PA66 |
| Dielectric strength | ≥ 15 kV/mm (recovered wall) |
| Water absorption | ≤ 0.5% (24 h immersion) |
| Longitudinal change | ≤ ±10% |
| Color | Black (UV baseline). Colored/striped variants require UV qualification per UL 746C f1 |
| Reference equivalents | TE Connectivity ES2000/4:1, Panduit dual-wall 4:1, or qualified Chinese equivalent (Woer, Volsun) with full test reports |

## M3. Optional: thermochromic indicator ink (v2 feature)

- Irreversible color change at 115–125 °C, screen-printed stripe on sleeve exterior.
- Must survive −40…+110 °C service without false trip; UV-stable after trip.

## M4. Packaging materials

| Item | Requirement |
|---|---|
| Inner bag | PE zip bag, 25 or 100 count, printed with size/wire-range table and UL marks (once listed) |
| Instruction insert | Required by UL 486D — installation temperature, heat source guidance, wire strip length, combinations table. English + Spanish for US retail |
| Carton | Double-wall export carton, ISTA-3A drop capable |

## Compliance & restricted substances

- RoHS 3 (EU 2015/863) and REACH SVHC declarations required from all material suppliers.
- California Prop 65: adhesive and tubing declarations required.
- Direct-bury claim (if made) requires materials rated for burial exposure — affects tubing spec and 486D test selections; currently an OPEN QUESTION.

## Incoming-inspection hooks

Every lot of M1 and M2 is accepted per the sampling plan in `/MANUFACTURING/04_quality_control_plan.md` (dimensions, shrink-ratio verification coupon, adhesive presence, UL marking).

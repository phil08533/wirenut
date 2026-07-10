# Quality Control Plan

Applies to Concept A production. Sampling per ANSI/ASQ Z1.4 (GB/T 2828.1 equivalent), General Inspection Level II unless noted.

## 1. Incoming inspection (IQC)

### Wire nuts (per lot)

| Check | Method | AQL / rule |
|---|---|---|
| UL mark & model vs spec | Visual vs cert | Reject lot if mismatch |
| Base OD, skirt band height | Caliper, n=13 | AQL 1.0 |
| Shell resin | Supplier CoC + burn/FTIR spot check first 3 lots | PA66 required |
| Spring presence/torque feel | Manual twist on gauge wires, n=5 | 0 defects |

### Heat-shrink tubing (per lot/reel batch)

| Check | Method | AQL / rule |
|---|---|---|
| Supplied ID, wall | Caliper/pin gauge, n=13 | AQL 1.0 |
| Shrink ratio & recovered ID | 150 °C oven coupon, 3 min, n=3 | All must meet recovered spec |
| Adhesive liner present & continuous | Cut cross-section, visual | 0 defects |
| Datasheet lot cert (UL 224) | Document | Required |

## 2. In-process controls (IPQC)

| Station | Control | Reaction plan |
|---|---|---|
| Tube cut | Length ±0.5 mm, squareness ≤1 mm — first article + hourly n=5 | Stop, adjust, re-check last hour bin |
| Sleeve position | Hard-stop fixture; first article per shift + camera or go-gauge | Quarantine since last good check |
| Tack oven | Temp logged continuously 95–105 °C; belt speed locked | Auto-stop on excursion |
| Post-tack | 100% visual: position, open bell, no scorch/bridging | Rework not allowed — scrap |
| Retention audit | 20 N axial pull, n=5/hour | Fail → hold lot, adjust tack, 100% screen last hour |

## 3. Final / outgoing (OQC) — and third-party pre-shipment scope

Sample per Z1.4 GII from packed cartons:

| Class | Defect examples | AQL |
|---|---|---|
| Critical | Missing sleeve; sleeve fully shrunk (bell closed); wrong size in bag; missing UL-required insert | 0 |
| Major | Position out of spec; retention <20 N; scorch; cut length out of tol; illegible print | 1.0 |
| Minor | Cosmetic scuff; bag print offset; carton label errors | 2.5 |

Functional subset during inspection (n=8/SKU): twist onto max wire combo, lighter-shrink per instructions, visual seal continuity; 2 of the 8: 24 h water dip + megger ≥ 100 MΩ (if inspector has equipment; else ship-to-buyer test).

## 4. Golden samples

- 3 signed/sealed sets after first approved lot: buyer ×2, factory ×1.
- All visual disputes settle against golden samples; refresh on any drawing revision.

## 5. Traceability & records

- Each carton: SKU, PO, lot code (nut lot + tubing lot + date + line).
- Factory retains IQC/IPQC/OQC records 3 years; copies with each shipment CoC.

## 6. Epidemic-defect clause (mirror in PO terms)

Field failure of a sealed characteristic (leak at correctly-installed joint, sleeve detachment in packaging) >1% of any lot → factory replaces lot and root-causes with 8D report before next shipment releases.

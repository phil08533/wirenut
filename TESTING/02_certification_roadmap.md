# Certification & Compliance Roadmap

## The governing standards

| Standard | Scope | Applies |
|---|---|---|
| **UL 486D** — Sealed Wire Connector Systems | Connectors that make a sealed splice; damp/wet locations, optional direct-bury | **The core listing.** The seal *system* (nut + sleeve + instructions) is certified together |
| UL 486C — Splicing Wire Connectors | The twist-on connection itself | Covered by the purchased nut's existing listing (Concept A) — confirm the listing survives our added sleeve; UL will treat the assembly as a new product under 486D with 486C construction requirements |
| CSA C22.2 No. 188 / No. 65 | Canadian equivalents | Get cUL simultaneously (same test program, small adder) |
| UL 224 | The tubing itself | Supplier's existing recognition (yellow card) — require it in the tubing spec |
| NEC context | NEC 110.14, 300.5(direct bury), Art. 411 (low-voltage lighting) | Determines what claims ("wet location", "direct bury") are worth making |

## Practical path

1. **Pre-submission engineering review with UL or Intertek (ETL)** (~$1–3k): bring this package; agree the test program and whether the purchased nut's 486C listing is leverageable. ETL is typically 20–40% cheaper and faster; UL mark carries more weight at electrical distributors. Decide by channel: big-box retail → either; electrical distribution → UL preferred.
2. Run the DV plan (`01_validation_test_plan.md`) in-house first — failing at the NRTL costs a full resubmission.
3. Formal program: samples from the **pilot production line** (not hand-built), instructions and packaging art included (486D certifies the instructions).
4. Factory audit: the NRTL will inspect and enroll the Chinese factory for follow-up services (quarterly). Factories with existing UL files onboard faster — selection criterion in the RFQ.
5. Marks on packaging only after grant. "Patent pending" allowed immediately; "UL Listed" absolutely not before.

## Cost & time estimate

| Item | Cost | Time |
|---|---|---|
| Pre-submission review | $1–3k | 2–4 wk |
| 486D program, 3 SKUs, + cUL | $15–40k | 3–5 months |
| Factory initial audit + FUS enrollment | $3–6k, then ~$2–4k/yr | parallel |

## Claims ladder (market what you certify, nothing more)

1. Tier 1 (launch): *Wet location, above ground* — landscape lighting sweet spot.
2. Tier 2: *Direct bury* — adds 486D burial conditions; big label value for landscape market. Decide before the test program (adds samples, not a second program).
3. Tier 3: 600 V general splice rating — inherits from nut; opens the broader electrical market.

## Other compliance

- FCC: n/a (passive device).
- CA Prop 65 label evaluation (adhesive/tubing declarations).
- RoHS/REACH: declarations from suppliers (spec'd in materials doc) — needed for EU expansion and increasingly for US retail onboarding.
- Product liability insurance: required by every big-box/distributor vendor agreement (~$2–5k/yr at launch volumes). Do not skip — this is an electrical product in wet locations.

# Waterproof Heat-Shrink Wire Nut — OEM Design Package

**Product:** Twist-on wire connector with integrated adhesive-lined heat-shrink waterproof sealing system.
**Primary market:** Outdoor low-voltage landscape lighting connections (12–15 V), with a path to 600 V general-purpose rating.
**IP status:** Provisional patent filed. Working prototype built (standard wire nut + heat-shrink tubing).
**Package status:** PRE-CAD. The design is NOT final. This package converts the prototype concept into a CAD-ready, quotable specification. Open items that must be resolved before tooling are tracked in `/OPEN_QUESTIONS`.

---

## Package structure

| Folder | Contents |
|---|---|
| `/PATENT` | Novelty analysis, draft claim language, alternative embodiments, design-around and China IP strategy |
| `/ENGINEERING` | Concept trade study (Concepts A–D), selected product architecture, design calculations, materials specification |
| `/CAD_REQUIREMENTS` | Part breakdown (BOM), critical dimensions and tolerances, drawing package requirements, preliminary parametric CAD model (OpenSCAD) |
| `/MANUFACTURING` | Manufacturing plan (molding, tooling, assembly), China sourcing playbook, RFQ template, quality control plan |
| `/TESTING` | Validation test plan (UL 486D-oriented), certification roadmap |
| `/OPEN_QUESTIONS` | Questions the inventor must answer before CAD is finalized |

## How to use this package

1. Answer everything in `/OPEN_QUESTIONS/01_questions_for_inventor.md`.
2. Lock the concept selection in `/ENGINEERING/01_concept_trade_study.md` (Concept A is recommended for launch; Concept B is the stronger long-term design — see the trade study).
3. Have a mechanical engineer or CAD contractor turn `/CAD_REQUIREMENTS` into production drawings (STEP + 2D PDF with GD&T).
4. Execute the IP steps in `/PATENT/04_design_around_and_ip_strategy.md` **before** sending anything to a Chinese factory (NNN agreement + non-provisional/PCT filing timing).
5. Send `/MANUFACTURING/03_rfq_template.md` plus the drawing package to 3–5 factories for quotation.
6. Validate first articles against `/TESTING/01_validation_test_plan.md`.

## Critical-path warnings

- **Provisional patent expires 12 months from filing.** A non-provisional (and ideally PCT covering China) must be filed before that date, and ideally before disclosure to any factory. See `/PATENT/04_design_around_and_ip_strategy.md`.
- **Never share this package with a Chinese supplier without a signed NNN agreement** (non-disclosure, non-use, non-circumvention, Chinese-law, Chinese-language). An ordinary US NDA is close to worthless in China.
- **UL 486D (Sealed Wire Connector Systems) is the certification that makes this product sellable** through distribution in the US. Design decisions in this package are made with 486D requirements in mind.

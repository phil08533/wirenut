# Concept Trade Study — Waterproof Sealing System Architecture

Question: **How should the waterproof heat-shrink system attach to the wire nut?**

Four concepts evaluated. Scoring: 1 (worst) to 5 (best). Weighting reflects the stated goal: a product that installs like a normal wire nut, seals reliably, and can be mass produced and quoted by an OEM quickly.

---

## Concept A — Pre-installed heat-shrink sleeve on a standard (purchased) wire nut

Adhesive-lined heat-shrink tubing is factory-installed over the skirt of an off-the-shelf UL-listed wire nut and extends past the wire entry. Installer twists the nut on as normal, then heats the sleeve (lighter, mini-torch, or heat gun). Adhesive flows around the wire jackets and the nut skirt, forming the seal and strain relief. **This is the prototype as built (Figures 0–3).**

- The tubing must be retained on the nut before shrinking. Options: (1) partial factory pre-shrink of the top ~1/4 of the sleeve onto the nut skirt ("tacked" state — this is what the prototype drawing shows), (2) a bead of the same adhesive, or (3) buying nuts with a molded skirt lip and pre-shrinking over it.
- No custom plastic tooling. The only custom items are the cut-to-length tubing spec and the assembly fixture.

| Criterion | Score | Notes |
|---|---|---|
| Manufacturing cost | 5 | No injection mold. Purchased nut ($0.02–0.05) + tubing ($0.04–0.10) + assembly labor/fixture. Landed COGS est. $0.10–0.20/unit at 100k volume. |
| Patent strength | 3 | Combination of known elements; strength depends on claiming the pre-assembled/tacked state, retention feature, and geometry (see /PATENT). Easier to design around than B. |
| Ease of assembly (factory) | 4 | Cut tube, slide over nut, partial pre-shrink in fixture (hot air ring or IR oven), inspect. Simple semi-automated line. |
| Factory complexity | 5 | Any cable-accessory or heat-shrink converter in China can do this. No mold trial, no resin qualification. |
| Installer experience | 4 | Identical to a wire nut + one heating step. |
| Certification path | 3 | The purchased nut is already UL 486C listed; the *sealed system* still needs UL 486D testing as a new product. Using a listed nut shortens testing. |

**Total (unweighted): 24/30 — RECOMMENDED FOR LAUNCH.**

## Concept B — Custom-molded wire nut with integral shrink-anchor skirt

A custom injection-molded nut (own tooling, own spring insert) whose lower skirt is extended and features a molded retention profile — an annular barb/groove ring — specifically shaped to anchor adhesive-lined heat shrink. Tubing is factory-installed over the anchor ring.

| Criterion | Score | Notes |
|---|---|---|
| Manufacturing cost | 3 | Mold: $8k–25k (multi-cavity), spring sourcing, insert or post-assembly of spring. COGS est. $0.08–0.15 at volume — cheaper per unit than A eventually, but high NRE. |
| Patent strength | 5 | The molded anchor geometry is a claimable structural feature; hardest to design around. |
| Ease of assembly | 4 | Same tubing operation as A, but retention is positive (mechanical) — more robust process window. |
| Factory complexity | 3 | Needs a molder + spring insertion + shrink assembly. Standard for Yueqing-area connector factories but adds mold trials, DFM loops. |
| Installer experience | 4 | Same as A. |
| Certification path | 2 | Entire connector must pass UL 486C **and** 486D from scratch (spring design, flammability, torque tests). |

**Total: 21/30 — RECOMMENDED AS GENERATION 2** and as the **primary patent embodiment** (file claims covering it now even though launch uses A).

## Concept C — Fully custom molded waterproof housing (no heat shrink)

A custom housing sealing by mechanical means — e.g., silicone-gel pre-fill, twist-compressed grommet, or O-ring cap. No heat step.

| Criterion | Score | Notes |
|---|---|---|
| Manufacturing cost | 2 | Multiple molded parts, gel dispensing or elastomer overmold; COGS $0.20–0.40. |
| Patent strength | 1 | Crowded prior art: gel-filled twist connectors (King DryConn), 3M DBY/DBR direct-bury kits, WAGO gel boxes. High freedom-to-operate risk. |
| Ease of assembly | 2 | Gel dispensing lines or multi-part assembly. |
| Factory complexity | 2 | Most complex of the four. |
| Installer experience | 3 | No heat needed (a plus), but gel is messy and re-entry is unpleasant. |
| Certification path | 3 | Well-trodden 486D territory. |

**Total: 13/30 — REJECTED.** This is where the entrenched competition already lives; it abandons the invention's differentiator.

## Concept D — Standard wire nut + separate custom molded sleeve adapter + heat shrink

A small molded collar snaps over a standard nut's skirt; the collar carries the shrink-anchor profile and the pre-installed tubing.

| Criterion | Score | Notes |
|---|---|---|
| Manufacturing cost | 3 | Small simple mold ($3k–8k) + purchased nut + tubing; COGS $0.13–0.25. |
| Patent strength | 4 | The adapter collar is a distinct, claimable article ("retrofit" claims are valuable — the collar could even be sold alone). |
| Ease of assembly | 3 | One extra snap-on operation; collar-to-nut fit depends on the purchased nut's tolerances (risk: nut vendor changes skirt geometry). |
| Factory complexity | 4 | Simple mold + assembly. |
| Installer experience | 4 | Same as A. |
| Certification path | 3 | Similar to A. |

**Total: 21/30 — STRONG BACKUP.** Choose D over A if pre-shrink tacking proves unreliable in process trials, or if a retrofit SKU (collar sold separately) is commercially interesting.

---

## Recommendation

1. **Launch with Concept A** (matches the working prototype, zero mold NRE, fastest to first article and UL 486D submission).
2. **Draft the patent around Concept B's anchor geometry as the primary embodiment**, with A and D as alternative embodiments, so the IP covers where the product will go, not just where it starts.
3. Run a **process trial during factory sampling**: if the pre-shrink tack on a smooth purchased-nut skirt slips in drop/handling tests, switch to Concept D's collar without changing the customer-facing product.

## Decision log

| Date | Decision | Status |
|---|---|---|
| — | Concept selection (A vs D for launch) | OPEN — pending inventor sign-off and process trial |
| — | Gen-2 custom nut (Concept B) go/no-go | OPEN — revisit after first 100k units |

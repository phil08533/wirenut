# Open Questions for the Inventor

These must be answered before the CAD drawings are released. Items marked 🔴 block CAD; 🟡 block RFQ; 🟢 block certification/launch. Answer inline under each question and commit.

## 1. Prototype construction 🔴

1.1 Which exact wire nut brand/model did the working prototype use (brand, size/color, purchased where)?
1.2 Which exact heat-shrink tubing (brand, supplied/recovered diameter, 2:1/3:1/4:1, adhesive-lined or single-wall)?
1.3 How is the tubing attached to the nut in your prototype — pre-shrunk at the top (as Figure 0–3 suggests), glued, or just friction? Has it ever slipped off in handling?
1.4 How many prototypes built, and have any been water-tested? Results?

## 2. Heat-shrink placement 🔴

2.1 In the shipped state, how far up the nut does the tubing sit — does it cover the grip wings/ribs, or stop below them? (Drives tack-zone location; current assumption: stops below the wings so twist grip is unaffected.)
2.2 After shrinking, how much tubing length is on the wires? (Current target ≥ 15 mm — confirm against what worked.)

## 3. Sealing method 🔴

3.1 Is your prototype tubing adhesive-lined? If not: single-wall tubing will NOT pass water immersion on a multi-wire bundle — the package assumes adhesive-lined dual-wall. Confirm you accept this change.
3.2 Do you want a **re-enterable** connection (cut sleeve off, re-splice with a new unit) as a documented procedure, or is single-use acceptable? (Affects instructions and marketing, not geometry.)

## 4. Wire entry / rated conductors 🔴 — **the single most important question set**

4.1 What actual cable will customers use — THHN singles, or 2-conductor direct-burial landscape cable (12/2, 10/2)? Landscape cable legs are much fatter (~5–6 mm each); this drives shrink ratio, recovered ID, and possibly the whole tubing selection (see ENGINEERING/03 §2).
4.2 What is the **minimum** wire combination each SKU must seal? (Smallest bundle drives the required shrink ratio; if we can set min = 2×#14, tubing cost drops.)
4.3 For WN-XL (3×#10): is this THHN #10 or #10 landscape cable legs?
4.4 Must the product seal mixed combinations (e.g., 1 fat landscape leg + 1 thin fixture lead #18)? That asymmetry is the hardest seal case.

## 5. Installation process 🟡

5.1 What heat source should the instructions assume as primary: butane lighter, micro-torch, or heat gun? (Field reality for landscapers = lighter/torch; affects tubing wall spec and scorch testing.)
5.2 Acceptable install time budget for the heating step (current target ≤ 15 s)?
5.3 Should v1 include the temperature-indicator stripe ("turns black when sealed"), or hold for v2? Adds ~$0.01–0.02/unit and one supplier qualification.
5.4 Any requirement to install in rain/wet conditions? (Adhesive won't bond to wet jackets — instructions issue.)

## 6. Materials 🟡

6.1 Sleeve color: black (best UV, recommended) or match nut color (yellow/red — needs UV-stable pigment qualification, cost adder)?
6.2 Any objection to sourcing tubing from qualified Chinese makers (Woer/Volsun grade) vs TE/Panduit (2–4× cost)?
6.3 For Concept A: do you have a preferred wire-nut brand to buy, or should the factory propose its UL-listed source (cheapest, but adds a supplier-change risk clause)?

## 7. Voltage rating & claims 🟢

7.1 Target marketing claim: low-voltage only (12–30 V landscape) or full 600 V splice rating? (Nut supports 600 V; the difference is test scope and instruction wording.)
7.2 Direct-bury claim: yes/no? (Big label value for landscape; adds 486D burial testing. Recommend YES.)
7.3 Target markets beyond US: Canada (cUL — cheap adder, recommend yes)? EU (different connector culture, suggest defer)?

## 8. Business/commercial 🟢

8.1 Provisional filing date? (Sets the non-provisional deadline — everything in PATENT/04 hangs on it.)
8.2 Does the provisional describe the pre-tacked captive sleeve state and the anchor-ring variant, or only "wire nut + heat shrink" generally? (Determines how urgent the non-provisional is.)
8.3 Brand name for trademark filing (US + CN)?
8.4 Launch channel: Amazon/DTC first, or distribution/big-box? (Changes UL-vs-ETL choice and packaging.)
8.5 Budget envelope for the next 12 months? (Package assumes roughly: IP $15–25k, certification $20–45k, pilot inventory $8–12k, misc $5k.)

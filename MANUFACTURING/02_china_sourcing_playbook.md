# China Sourcing Playbook

Ordered checklist for taking this package to Chinese manufacturers safely.

## Step 0 — IP protection BEFORE any factory contact (non-negotiable order)

1. **File the non-provisional US application** (or at minimum confirm your provisional fully describes what you'll disclose — anything you show a factory that isn't in the provisional is unprotected disclosure).
2. **Decide on China filing within the 12-month priority window**: a PCT application preserves the option; a direct CN utility-model application (fast, cheap, ~7–12 months to grant) gives you an enforceable right *in China* — the only thing a Chinese court cares about. Many US inventors file US non-provisional + CN utility model simultaneously.
3. **NNN agreement** (Non-disclosure, Non-use, Non-circumvention) with EVERY factory before sending drawings:
   - Governed by **Chinese law**, litigated in the **factory's local court**, written in **Chinese** (bilingual OK, Chinese controls), with **liquidated damages** in RMB.
   - A US-law NDA is effectively unenforceable against a Chinese factory. Use a China-specialist firm (e.g., the kind that publishes on China Law Blog) — budget $1.5–3k for a reusable template.
4. **Mold/tooling ownership agreement** (separate or clause): you own the mold, factory may not use it for others, mold released to you on demand. Photograph and serial-number tools.
5. Register your **trademark in China (and US)** now — China is first-to-file; brand squatting is routine.

## Step 1 — Supplier identification (target 8–10 candidates → quote 3–5)

- Categories to search: "heat shrink terminal", "waterproof wire connector", "cable accessories", "wire nut manufacturer".
- Channels: Alibaba (filter: Verified + assessed reports), Global Sources, Canton Fair (Phase 1 electronics), HKTDC.
- Known credible heat-shrink makers to benchmark quality/spec language against: Woer (SZ), Volsun, Suzhou Feibo. Wire-nut clusters: Yueqing, Zhejiang.
- Disqualifiers: no UL file for any product, trading company posing as factory (ask for business license — 营业执照 — and check scope), refuses NNN.

## Step 2 — RFQ

- Send `/MANUFACTURING/03_rfq_template.md` + drawing package (only after NNN).
- Ask every factory the same 12 questions (in template) so answers are comparable.
- Expect FOB unit pricing at 3 volume breaks + tooling/fixture NRE + sample cost/time.

## Step 3 — Sampling & qualification

1. "Golden sample" round: 50–100 units/SKU built to spec.
2. You run (or pay a lab to run) the acceptance subset of `/TESTING/01_validation_test_plan.md` (immersion, pull, tack retention).
3. Iterate DFM: expect the factory to push back on tack process window — that feedback is valuable; capture changes as drawing revisions.
4. Approve and **retain sealed golden samples** (you keep 2 sets, factory keeps 1 signed set) — all future QC disputes settle against these.

## Step 4 — Pilot PO & third-party QC

- Pilot PO 25–50k with 30% deposit / 70% after passed inspection (never 100% up front).
- Book third-party pre-shipment inspection (QIMA, SGS, TÜV, V-Trust; ~$300/man-day): AQL sampling per `/MANUFACTURING/04_quality_control_plan.md`, photos, function tests on site.
- Payment trigger = passed inspection report, not factory say-so.

## Step 5 — Logistics & import

- Incoterms: **FOB** named port (factory loads, you control freight) — avoid EXW (you handle China inland) and CIF (factory controls/pads freight).
- Freight forwarder with US customs brokerage (e.g., Flexport-style or traditional).
- HTS classification: twist-on connectors typically fall under 8536.90 (connection devices ≤1kV) — confirm with broker; Section 301 tariffs may apply, budget landed cost accordingly.
- US import compliance: UL mark only after listing is granted; "Patent Pending" marking on packaging is fine and recommended.

## Step 6 — Ongoing protection

- Split knowledge if possible at scale: tubing converter ≠ final assembler (no single factory holds the full recipe + customer list).
- Record CN customs IP registration once CN patent/TM grants — enables seizure of knock-off exports at the Chinese border.
- Monitor Alibaba/Amazon for clones from month 1 (saved searches for "waterproof wire nut heat shrink").

## Budget summary (typical)

| Item | Est. cost |
|---|---|
| NNN + tooling agreement (law firm) | $2–4k |
| US non-provisional (attorney-drafted) | $8–15k |
| CN utility model or PCT entry | $2–5k |
| Samples + shipping | $500–1.5k |
| Third-party inspections | $300–600/shipment |
| UL 486D listing program | $15–40k (see /TESTING/02) |
| Pilot PO (50k units × ~$0.15) | ~$7.5k |

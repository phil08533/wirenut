# Pro Se Filing Walkthrough — US Non-Provisional Utility Application

You are filing this yourself ("pro se" — self-represented). That is completely legal and the USPTO supports it. **Scope note, once:** I'm an AI drafting assistant, not a registered patent practitioner, and this isn't legal advice. The two places pro se filers most often get hurt are (1) claim scope decisions during examination and (2) missed deadlines — every deadline below gets a calendar instruction. Free human backstops if you ever want them: the **USPTO Pro Se Assistance Program** (dedicated examiners, free: uspto.gov → "Pro se assistance") and the **Patent Pro Bono Program** (free attorney for qualifying inventors: uspto.gov → "Pro bono").

---

## STEP 0 — Pre-filing checklist (do all of these first)

- [ ] **Find your provisional application number and filing date** (format 63/XXX,XXX, on your provisional filing receipt). Your non-provisional MUST be filed **on or before the 12-month anniversary of that date** or the priority claim dies. → **Calendar the anniversary date now, plus reminders at −60 and −30 days. Target actually filing at least 2 weeks early.**
- [ ] **Send me the provisional's text.** I will check that everything claimed here is supported by it; features the provisional doesn't describe (likely: the pre-tacked captive state, anchor ring, indicator stripe) simply get the non-provisional's filing date instead — fine, but we should know which is which before filing.
- [ ] **Do not publicly disclose, sell, or offer the product** before this filing beyond what's already happened. If any public disclosure/sale happened, tell me the date — the US gives a 1-year grace period from first disclosure, which may be an earlier deadline than the provisional anniversary.
- [ ] **Determine your entity status** (sets fees):
  - **Micro entity** (75–80% discount): you qualify if ALL are true — (a) you qualify as a small entity; (b) you've been named on **4 or fewer** prior non-provisional US applications; (c) your gross income last year was **less than 3× the US median household income** (threshold updates yearly — check the number on the USPTO micro entity page); (d) you haven't assigned/licensed to a non-qualifying entity. Most first-time solo inventors qualify.
  - **Small entity** (50–60% discount): individual / company under 500 employees, not licensed to a large company.
- [ ] Fill every **[PLACEHOLDER]** in `01_specification.md` and `06_forms_and_fields.md` (name, address, citizenship, provisional number/date, title choice).

## STEP 1 — Fees (verify amounts at uspto.gov/fees before paying)

Per the USPTO fee schedule in effect January 2025 — **verify current amounts the week you file**, they adjust periodically:

| Fee | Undiscounted | Small | Micro |
|---|---|---|---|
| Basic filing (utility, electronic) | $350 | $140 | $70 |
| Search | $770 | $308 | $154 |
| Examination | $880 | $352 | $176 |
| **Total due at filing** | **$2,000** | **$800** | **$400** |

- Our claim set is exactly **20 claims / 3 independent** — no excess-claims fees. If you add even one claim, fees apply ($200/$80/$40 per claim over 20; $600/$240/$120 per independent over 3).
- **File the specification/claims/abstract in DOCX format** in Patent Center. Filing those as PDF instead triggers a **non-DOCX surcharge** (~$400/$160/$80). Drawings are always filed as PDF — no surcharge for that.

## STEP 2 — Prepare the documents

1. **Specification** — take `01_specification.md`, fill placeholders, delete the "note" blocks and the reference-numeral index, convert to a single DOCX: 12-pt font, 1.5 or double spacing, paragraph numbers [0001]… kept as-is. Order inside ONE document: Specification → Claims (new page, from `02_claims.md`, delete its note block) → Abstract (new page, from `03_abstract.md`).
2. **Drawings** — export the 8 SVGs to one PDF per the instructions in `04_figures/00_figure_index.md`.
3. **ADS (Application Data Sheet)** — filled in Patent Center's web form; the field-by-field contents are in `06_forms_and_fields.md`. **This is where the provisional priority claim lives. Triple-check it.**
4. **Inventor declaration** — form AIA/01 (download from uspto.gov/forms), fill per `06_forms_and_fields.md`, sign, save as PDF.
5. **Micro entity certification** — form SB/15A (gross income basis), sign, PDF. (Skip if filing as small entity — small entity is just a checkbox assertion, no form.)

## STEP 3 — Patent Center, screen by screen

1. Create a **USPTO.gov account** (uspto.gov → Patent Center → "Sign in" → create account; verify email, set up 2FA).
2. Patent Center → **"New submission" → "Utility — Nonprovisional Application under 35 USC 111(a)"**.
3. **Application data**: enter the title exactly as on the specification. You are the applicant AND inventor.
4. **Upload documents**, assigning each the right document description (Patent Center auto-detects; correct it if wrong):
   - Specification DOCX → it auto-splits into **SPEC / CLM / ABST** sections — verify all three are recognized on the review screen.
   - Drawings PDF → **DRW**.
   - Declaration PDF → **OATH**.
   - Micro entity cert PDF → **SB15A**.
5. **Web ADS**: fill inventor info, correspondence address, and under **"Domestic Benefit/National Stage Information"**: add row — Prior Application Status: *Pending*; Application Number: *[your 63/ number]*; Filing Date: *[provisional date]*; Continuity Type: **"Claims benefit of provisional (35 USC 119(e))"**. **If this row is wrong or missing, your priority claim fails.** Screenshot it.
6. **Fees screen**: check the micro (or small) entity box; the calculator should show exactly the Step-1 total and $0 excess claims. If it shows claim fees, the claims section was mis-parsed — stop and fix.
7. Pay (card/ACH), **submit**, and save: the **Acknowledgement Receipt** PDF and your new **Application Number (18/XXX,XXX)**.

## STEP 4 — Within 3 months of filing

- [ ] **File the IDS** (Information Disclosure Statement): form SB/08 listing the prior art in `05_ids_candidates.md`, uploaded via Patent Center → "Existing submission". Free if within 3 months. You have a duty of candor to disclose known prior art — DryConn, 3M DBY etc. are things you know about; disclose them. → **Calendar +80 days.**
- [ ] Review the official **Filing Receipt** when it arrives (2–6 weeks): check inventor name spelling, title, and that the 119(e) benefit claim to your provisional appears. Errors → file a corrected ADS promptly.
- [ ] Mark packaging/website "**Patent Pending**" (now legitimate for the non-provisional).

## STEP 5 — What happens next (examination timeline)

| When | What | Your move |
|---|---|---|
| ~2–6 weeks | Filing receipt | Verify (above) |
| ~18 months from provisional date | Application publishes | Nothing (this is normal) |
| **~1.5–3 years** | **First Office Action** (expect rejections — normal; >85% of applications get an initial rejection) | Bring it to me; we analyze the examiner's cited art and draft a response/amendment. Response due in 3 months (extendable to 6 with escalating fees). **Calendar the moment it arrives.** |
| After response rounds | Allowance or final rejection | Allowance → pay issue fee ($1,290 / $516 / $258 — verify) promptly. Final rejection → options: RCE, appeal, or amend |
| Grant | Patent issues | Maintenance fees due at 3.5, 7.5, 11.5 years — **calendar all three now-ish** |

Optional accelerators: **Track One** prioritized examination (decision ~12 months; +$1,800 micro / +$3,600 small — verify) if you need the granted patent fast for enforcement/licensing.

## STEP 6 — Same-window international decisions (from PATENT/04, deadline-linked)

The same 12-month provisional anniversary is the deadline to file a **PCT application** or direct **China filings** claiming priority. Since you're manufacturing in China: a **CN utility model** (~$1–2k with a Chinese agent, grants in under a year) is the single most cost-effective add-on, and it must be decided **before** the anniversary. This one genuinely requires a Chinese patent agency (foreign applicants must use one) — that's a service purchase, not "going to a patent attorney."

---

## Master deadline calendar (fill in and put in your phone now)

| Event | Date |
|---|---|
| Provisional filed | [____] |
| **Non-provisional + PCT/CN deadline** | [____ + 12 months] |
| Target filing date (2-week buffer) | [____] |
| IDS deadline (free window) | [filing + 3 months] |
| Check for filing receipt | [filing + 6 weeks] |

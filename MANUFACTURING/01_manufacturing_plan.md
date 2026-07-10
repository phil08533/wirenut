# Manufacturing Plan

## Phase overview

| Phase | Configuration | NRE | Purpose |
|---|---|---|---|
| P1 Pilot (0–50k units) | Concept A, semi-automated | Fixtures only ($2–5k) | Prove tack process, UL samples, first sales |
| P2 Scale (50k–1M) | Concept A, automated cut/tack line | $15–30k line | Cost reduction, retail launch |
| P3 Gen-2 (>1M or on competitive pressure) | Concept B custom nut | $8–25k/size mold + line | Margin + IP moat |

## P1/P2 process flow (Concept A)

```
Purchased nuts (UL 486C listed) ─┐
                                 ├─► [1] Incoming QC (AQL sampling, dims, resin check)
4:1 dual-wall tubing on reels ───┘
        │
        ▼
[2] Tube cut to length (rotary cutter, ±0.5 mm) ── scrap: angled/smeared cuts
        ▼
[3] Sleeve load: nut tip-down on mandrel pallet, sleeve dropped over skirt,
    hard stop sets axial position (tack zone start 1.0 ± 0.5 mm below wing root)
        ▼
[4] Tack: hot-air ring or IR zone, 95–105 °C, 4–8 s
    (upper 6–7 mm recovers ~40% onto skirt; bell stays open)
        ▼
[5] Cooling + 100% visual (position, open bell, no scorch)
    + in-line retention audit (20 N pull, AQL 1.0)
        ▼
[6] Bagging (25/100 ct) + instruction insert + carton
        ▼
[7] Final QC per control plan → FOB
```

Cycle-time target: ≥ 30 assemblies/min on a 6-nest rotary table (P2).

## Injection molding analysis (Concept B / WN-XL contingency)

| Topic | Assessment |
|---|---|
| Part | Single shell, PA66 GF0, ~2–3 g, wall 1.5 mm |
| Mold | 8–16 cavity, hot runner tip gate, P20/H13 steel, 500k–1M shot guarantee |
| Tooling cost (China) | 8-cav ≈ $8–12k; 16-cav ≈ $15–25k per size |
| Cycle | 12–18 s |
| Tricky features | Internal taper core (straight pull — OK); anchor barb ring is an undercut → use a 2-piece stripper ring or snap-eject (PA66 tolerates ~1.6 mm snap-off at skirt dia) — confirm with mold DFM |
| Spring | Purchased tapered square-wire spring, auto-fed press-in station, torque verification 100% or SPC |
| Resin | UL-recognized PA66, V-2, f1 if colored (e.g., Ascend Vydyne, or approved Chinese equivalent with yellow card) |

## Assembly method decisions still open

- Tack heat source: hot-air ring (cheap, wider window) vs IR (faster, tighter control) — decide in P1 trials.
- Whether cut-and-tack happens at the tubing converter or the nut assembler (fewer logistics hops if one factory does everything — target a cable-accessories factory that already buys or molds wire nuts).

## Expected factory type & processes (what to look for in audits)

- Product category: cable accessories / heat-shrink products / wiring devices. Clusters: **Yueqing (Zhejiang)** for wiring devices; **Shenzhen/Dongguan** for heat-shrink converters (Woer, Volsun ecosystems).
- Must have in-house: tube cutting, hot-air/IR process ovens, pull-force tester, hi-pot tester, UL experience (existing UL files strongly preferred).
- Nice to have: injection molding on site (future Concept B), UL 486C/D test fixtures.

## Capacity & logistics assumptions

- MOQ expectation: 25–50k units/SKU initial PO.
- Lead time: samples 2–3 wk; pilot lot 4–6 wk; production 30–45 days ARO.
- Terms: FOB Ningbo/Shenzhen, third-party inspection before release (see QC plan).

# Bayan — The Listing Vault
## Phase 1 Spec (internal build doc)

**Author:** Omar Khalil (pen name)
**Brand:** Bayan (بيان)
**Audience:** Solo + small-team real estate agents in the Gulf
**Primary market:** UAE • **Secondary:** Saudi Arabia • **Tertiary:** Kuwait, Qatar, Bahrain
**Languages:** Arabic-first (MSA, Gulf-friendly register) + English, shipped together
**Format:** PDFs (AR / EN / bilingual) + Notion-import Markdown
**Resale rights to buyer:** No. Personal use, single-agent license.

---

## 1. Markets covered

### UAE (primary)
- **Dubai** — Marina, Downtown, Palm Jumeirah, Business Bay, JVC, JLT, Arabian Ranches, Dubai Hills Estate, Emirates Hills, Damac Hills, MBR City, Dubai South.
- **Abu Dhabi** — Saadiyat Island, Yas Island, Al Reem Island, Al Raha Beach, Khalifa City.
- **Sharjah** — Aljada, Maryam Island, Tilal City.
- **Northern Emirates** — Al Hamra Village (RAK), Mina Al Arab.
- **Compliance fields:** RERA permit no., Trakheesi (DLD ad permit), ORN (office reg no.), BRN (broker no.), DLD QR. Always {{placeholders}}, never invented.

### Saudi Arabia (secondary)
- **Riyadh** — Olaya, Al Nakheel, Al Yasmin, Hittin, Al Malqa, KAFD, Diplomatic Quarter.
- **Jeddah** — Al Shati, Al Rawdah, Al Zahra, Obhur.
- **Dammam / Khobar** — Corniche, Al Shati Al Sharqi.
- **Compliance fields:** REGA license no., Ejar contract no., Wafi off-plan license. {{placeholders}} only.

### Tertiary
- **Kuwait** — Salmiya, Bayan, Mishref. (Note: city "Bayan" in Kuwait is unrelated to brand name.)
- **Qatar** — The Pearl, Lusail, West Bay, Al Waab.
- **Bahrain** — Reef Island, Amwaj, Juffair, Seef.
- **Compliance fields:** Local broker registration {{placeholders}}.

---

## 2. Property types

| Code | Type | AR |
|---|---|---|
| APT | Apartment / studio | شقة / استوديو |
| PEN | Penthouse | بنتهاوس |
| VIL | Villa (standalone) | فيلا |
| TWN | Townhouse | تاون هاوس |
| OFP | Off-plan / under-construction | على الخارطة |
| COM | Commercial / office / retail | تجاري / مكتب / محل |
| LND | Land / plot | أرض |

## 3. Price tiers (descriptive, not absolute)

We use **ranges** and {{price}} placeholders — never invented exact 2025 quotes.

| Tier | UAE band (AED) | KSA band (SAR) | Buyer mindset |
|---|---|---|---|
| Entry | 600K – 1.5M | 600K – 1.4M | First home, yield play, starter |
| Mid | 1.5M – 4M | 1.4M – 3.5M | Family upgrade, end-user |
| Luxury | 4M – 15M | 3.5M – 12M | Lifestyle, second home |
| Ultra | 15M+ | 12M+ | Trophy, prestige, branded residence |

When a prompt references price, we say *"AED 1.4–1.8M band, 2024–2025"* or use `{{price}}` / `{{price_range}}`. **Never fixed numbers.**

---

## 4. Buyer personas (used in prompt variation)

1. **End-user Emirati family** — wants community, schools, mosque proximity, family-friendly.
2. **GCC second-home buyer** — Saudi/Kuwaiti/Qatari weekender, summer escape, branded address.
3. **Expat investor (Western / South Asian)** — yield, capital appreciation, golden visa angle.
4. **Off-plan flipper** — payment plan, handover date, expected ROI on resale before handover.
5. **Yield-focused investor** — net rental yield, service charges, occupancy.
6. **Saudi national end-user** — Riyadh/Jeddah villa, family compound, REGA-licensed.
7. **First-time buyer / young professional** — affordability, mortgage pre-approval, location near work.
8. **Downsizer / empty nester** — branded residence, lock-and-leave, concierge.

---

## 5. Voice & register

- **Tone:** professional, warm, Gulf-respectful. Never salesy in the cheap sense.
- **Arabic register:** Modern Standard Arabic with Gulf-friendly word choices. Avoid Levantine slang (شو، هلق، كتير), Egyptian particles (ازاي، إزيك), Maghrebi vocab. Acceptable Gulf neutral: مسكن، عقار، صفقة، خيار، تواصل، اطّلع، تفضّل.
- **English:** clean, direct, no MBA jargon. Active voice. Specific.
- **CTA channels:** WhatsApp / DM / email ONLY. No "call me." No phone number CTAs anywhere.

---

## 6. Banned phrases (Phase-3 scan deletes / rewrites)

### English
delve, embark, tapestry, leverage (verb), harness, unleash, unlock, navigate (in market sense), ever-evolving, fast-paced, in today's market, in today's competitive market, game-changer, game-changing, cutting-edge, state-of-the-art, world-class, robust, seamless, seamlessly, holistic, synergy, synergistic, paradigm, pivotal, unparalleled, unprecedented (unless literally true), bespoke (unless literal), curated, crafted (unless literally crafted), elevate, elevated lifestyle, redefine, redefining, reimagine, transformative, journey (sales sense), embark on a journey, vibrant, dynamic, thriving, bustling, hub, oasis (unless literal), gem, hidden gem, picturesque, breathtaking (overuse), nestled, boasts, boast, stunning (overuse), as an AI, I'm just an AI, in conclusion, ultimately, furthermore, moreover, however (overuse), thus, hence, indeed (overuse).

Em-dash: allowed but ≤ 1 per 200 words. Prefer commas / periods.

### Arabic
- ننطلق في رحلة، عالم متطور، في عالمنا اليوم، في ظل التطور المتسارع، نسيج، يجسّد، يلامس، يتجاوز التوقعات، تجربة لا تُنسى، إرث (مكرر)، فخامة لا مثيل لها، تحفة فنية، أيقونة (مكرر)، روح المكان، تنبض الحياة، يأسر القلوب.
- Avoid English-translation rhythm: long subordinate clauses chained by "حيث" or "والذي يُعدّ".

---

## 7. Compliance placeholder vocabulary (always {{...}})

```
{{rera_permit_no}}        Dubai listing
{{trakheesi_no}}          Dubai DLD ad permit
{{orn}}                   Office Registration Number
{{brn}}                   Broker Registration Number
{{dld_qr_url}}            DLD verified-listing QR
{{rega_license_no}}       Saudi REGA
{{ejar_contract_no}}      Saudi rental Ejar
{{wafi_license_no}}       Saudi off-plan
{{agency_name}}
{{agent_name}}
{{agent_whatsapp}}        WhatsApp link (https://wa.me/...)
{{agent_email}}
{{neighborhood}}
{{building_or_community}}
{{bed}} / {{bath}} / {{size_sqft}}
{{price}} / {{price_range}}
{{handover_date}}         Off-plan only
{{payment_plan}}          Off-plan only
{{service_charge}}
{{view}}
```

---

## 8. Content inventory (final)

| Section | Items | Each (AR + EN) |
|---|---:|---|
| §1 Listing description prompts | 100 | yes |
| §2 Follow-up sequences (email + WhatsApp) | 30 | yes |
| §3 Social captions (IG + LinkedIn) | 50 | yes |
| §4 Neighborhood market report templates | 10 | yes |
| §5 WhatsApp objection-handling scripts | 15 | yes |
| §6 Bonus: Buyer onboarding sequence | 1 | yes |
| §7 Bonus: Seller onboarding sequence | 1 | yes |
| §8 Master agent system prompt | 1 | yes |
| **Total items** | **208** | (×2 lang) |

(Originally specced as ~205; final 208 with the bonus sequences and master prompt counted explicitly.)

---

## 9. §1 Listing prompts: variation matrix (how 100 stays varied)

100 prompts span the cross of:
- 7 property types (APT, PEN, VIL, TWN, OFP, COM, LND)
- 4 price tiers (Entry, Mid, Luxury, Ultra)
- 8 personas
- 6 emirates / 4 KSA cities + tertiary
- 6 angles: descriptive listing, headline-only, hero paragraph, bullet feature list, "lifestyle story", "investor pitch"

Each prompt has a unique fingerprint: `{type}_{tier}_{persona}_{angle}`.
No two prompts share more than 60% structure (Phase-3 dupe scan enforces this).

---

## 10. §2 Follow-up sequences (30) — channel and trigger map

| # | Trigger | Channel(s) | Steps |
|---:|---|---|---:|
| 1 | Cold lead — never replied | Email + WA | 5 |
| 2 | Cold lead — replied once then ghosted | WA | 4 |
| 3 | Open-house attendee — same day | WA | 1 |
| 4 | Open-house attendee — D+2 | Email | 1 |
| 5 | Open-house attendee — D+7 | WA | 1 |
| 6 | Viewing scheduled — pre-viewing reminder | WA | 1 |
| 7 | Viewing completed — same evening | WA | 1 |
| 8 | Viewing completed — D+3 | Email | 1 |
| 9 | Offer made — acceptance pending | WA | 2 |
| 10 | Offer rejected — counter strategy | WA | 1 |
| 11 | Buyer ghosted post-offer | Email + WA | 3 |
| 12 | Expired listing — owner outreach | Email | 3 |
| 13 | FSBO outreach | WA | 2 |
| 14 | Past client — 6-month check-in | Email | 1 |
| 15 | Past client — anniversary of close | Email | 1 |
| 16 | Past client — referral ask | WA | 1 |
| 17 | Sphere of influence — quarterly | Email | 1 |
| 18 | Just-sold neighbor outreach | WA | 1 |
| 19 | Just-listed neighbor announcement | WA | 1 |
| 20 | Investor lead — yield case | Email | 2 |
| 21 | End-user lead — community fit | Email + WA | 2 |
| 22 | Off-plan lead — payment plan walk-through | WA | 2 |
| 23 | Mortgage-conditional buyer | Email | 2 |
| 24 | Buyer relocated to UAE — schools angle | Email | 2 |
| 25 | Long-nurture — every 30 days | Email | 1 (recurring) |
| 26 | Re-engagement after 90 days silent | WA | 1 |
| 27 | Birthday | WA | 1 |
| 28 | Eid (Fitr / Adha) greeting | WA | 1 |
| 29 | National Day greeting (UAE / KSA) | WA | 1 |
| 30 | Market-update broadcast | Email | 1 (template) |

---

## 11. §3 Captions (50)

- **Instagram (30):** 6 hooks × 5 angles (just-listed, just-sold, market insight, agent personal, client win, education).
- **LinkedIn (20):** 4 angles × 5 lengths (single-line POV, short post, mid story, case study, weekly market take).

---

## 12. §4 Neighborhood reports (10)

1. Dubai Marina (UAE)
2. Downtown Dubai (UAE)
3. Palm Jumeirah (UAE)
4. Business Bay (UAE)
5. JVC — Jumeirah Village Circle (UAE)
6. Saadiyat Island (Abu Dhabi)
7. Olaya, Riyadh (KSA)
8. Al Nakheel, Riyadh (KSA)
9. Al Shati, Jeddah (KSA)
10. The Pearl, Doha (Qatar)

Each is a fillable template — agent fills last-90-day stats themselves. We supply the structure, headers, the prose voice, and the neighborhood narrative scaffold.

---

## 13. §5 WhatsApp objection scripts (15)

1. "Price is too high"
2. "I'll wait for the market to drop"
3. "I want to think about it"
4. "I need to talk to my wife / husband / family"
5. "I saw the same unit for less on [Bayut/PF]"
6. "Service charges are too high"
7. "I'm worried about handover delays" (off-plan)
8. "Why this neighborhood vs. [X]?"
9. "Mortgage pre-approval is taking too long"
10. "Another agent already showed me this"
11. "I want to deal with the owner directly"
12. "Rental yield doesn't justify the price"
13. "I don't want to view in person yet"
14. "Send me everything and I'll get back to you" (= ghost-prevention)
15. "I'm not in the country right now"

---

## 14. Hard quality gates

1. No invented exact 2025 prices. Ranges + {{placeholders}} only.
2. No fake testimonials. Slots only: `{{testimonial_1}}`...
3. No fake regulatory numbers. RERA / ORN / BRN / Trakheesi / REGA = `{{...}}` always.
4. Banned-phrase list enforced via Phase-3 grep + manual rewrite.
5. AR native-ear pass. Flag ~5 highest-risk sections for human review.
6. No phone-call CTAs. WA / DM / email only.
7. Bilingual parity: every AR item has a true EN counterpart.
8. Dupe scan: no two prompts share > 60% structural overlap.

---

## 15. Build pipeline

```
content/  (Markdown master files, AR + EN)
  ├─ 01_listings.md
  ├─ 02_followups.md
  ├─ 03_captions.md
  ├─ 04_market_reports.md
  ├─ 05_objections.md
  ├─ 06_buyer_onboarding.md
  ├─ 07_seller_onboarding.md
  └─ 08_master_prompt.md

layout/
  ├─ ar.html.j2 + ar.css   (RTL, Arabic font stack)
  ├─ en.html.j2 + en.css   (LTR, Inter)
  └─ bilingual.html.j2

scripts/
  ├─ build_pdf.py          (Jinja2 → HTML → Chromium → PDF)
  ├─ build_lead_magnet.py
  ├─ build_cover.py        (Pillow + SVG mockup)
  └─ qa_scan.py            (banned-phrase + dupe scan)

build/  (final outputs)
  ├─ Bayan_The_Listing_Vault_AR.pdf
  ├─ Bayan_The_Listing_Vault_EN.pdf
  ├─ Bayan_The_Listing_Vault_BILINGUAL.pdf
  ├─ Bayan_Lead_Magnet_AR.pdf
  ├─ Bayan_Lead_Magnet_EN.pdf
  └─ covers/, sales/, bios/, notion_import/, README.md
```

Fonts: IBM Plex Sans Arabic + Tajawal (AR), Inter (EN). All open-source, embedded.
PDF render: WeasyPrint primary, headless Chromium fallback.

---

## 16. Items NOT in scope (re-confirmed)

- No Gumroad / Carrd / ConvertKit account setup.
- No domain.
- No ads / outreach.
- No video / voice / audio.
- No 30-day post bank (separate Product 1.5 if requested).

---

End of Phase 1 spec. Proceeding to Phase 2 draft.

---

## Drift from Phase 1 spec (added at v1 launch)

This addendum records every documented deviation between the original Phase 1
spec above and the v1 launch artefact in this repo. The spec block above is
preserved verbatim; this section is the source of truth where they conflict.

### Format & bundling

- **Notion bundle: stripped from v1.** Original spec mentioned "PDFs +
  Notion-import Markdown". v1 ships PDFs only. The Markdown source files in
  `content/en/` and `content/ar/` are the authoring format and are not
  distributed as a Notion product. Decision rationale: shipping a maintained
  Notion bundle requires a separate sync pipeline we are not building for v1.

### Updates promise

- **Updates: "12 months of free updates" everywhere.** Earlier draft copy used
  "lifetime free updates"; the v1 launch settles on a finite 12-month
  commitment so the founder is not bound to perpetual maintenance of a
  one-time-purchase PDF.

### Watermarking

- **Watermarking: Gumroad-native + cover-page reference only.** Original spec
  hinted at a per-buyer footer watermark stamped server-side. v1 does not run
  any server-side stamping pipeline. The footer text in `pdf-style-en.css` and
  `pdf-style-ar.css` reads `Watermark: see Gumroad receipt`; the actual
  per-buyer license key is delivered by Gumroad on the receipt.
- **Refund / piracy reconciliation.** Refund policy and watermarking were
  reconciled so they do not contradict: refunds are no-questions-asked, and
  the watermark is informational (it identifies the receipt holder) rather
  than punitive.

### Bilingual claim (honest counts)

- **Bilingual coverage is partial, not 1:1.** SPEC §8 originally implied AR
  parity for every section. v1 honest counts are documented in
  `docs/LAUNCH_QA_REPORT.md` and on the landing page. Full EN; AR fully
  translates the master voice prompt, all 15 objection scripts, and all 10
  onboarding emails — the listing prompts, follow-up sequences, captions, and
  market reports ship as a curated AR sample alongside the master prompt's
  `lang:ar` flag, which regenerates the rest in Gulf-friendly MSA on demand.

### Author identity

- **Author bio + license tokens left as `INSERT_FOUNDER_*` placeholders.**
  The v1 build deliberately does not invent a real-name author bio, RERA
  number, REGA number, ORN, or BRN. These are listed in
  `docs/FOUNDER_FILL_IN.md` and must be filled by the founder before launch.

### CSS layout split

- **`scripts/pdf-style.css` (single file) replaced with the split versions
  `scripts/pdf-style-en.css` and `scripts/pdf-style-ar.css`** ported from the
  zip's `layout/style_en.css` and `layout/style_ar.css`. The `@font-face`
  declarations in the originals (Inter, IBM Plex Sans Arabic, Tajawal) were
  removed because v1 builds with system fonts (`Noto Naskh Arabic`,
  `Noto Sans Arabic`, Georgia, Inter fallback) so CI and local builds do not
  require bundled TTF files.

### Python content sources (zip) vs. Markdown content (repo)

- The zip ships `content/c01_listings.py`…`content/c08_master_prompt.py`
  with every item as a Python dict. The repo's
  `content/en/01-listing-prompts.md`…`content/en/08-back-matter.md` (and the
  AR mirrors) are equivalent in count and structure: 100 listing prompts,
  30 follow-up sequences, 50 social captions, 10 market reports, 15 objection
  scripts, 10 onboarding emails (5 buyer + 5 seller), and the master voice
  prompt. The Markdown is the authoring source for v1 — Python dicts were
  reviewed item-by-item; the repo's prose is at parity or richer (it has the
  rewritten Bayan voice, while the Python is the earlier scaffolding draft),
  so the Markdown is preserved as-is.

### Gumroad URL handling

- The landing page CTA falls back to `/coming-soon` if the
  `INSERT_FOUNDER_GUMROAD_URL` token has not been replaced. This avoids a
  broken link or a CSP/console error if the founder forgets to fill in the
  Gumroad product URL before going live.

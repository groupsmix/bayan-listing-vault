# Section 1 — The 100 Listing Prompts

Organized as a 5 × 3 matrix of property type × price tier. Within each bucket, 6–7 prompts target a different buyer persona, channel, or angle so you never paste the same output twice.

> **A note on price tiers:** AED budget = under 1.2M, mid = 1.2M–4M, luxury = 4M+. SAR budget = under 800K, mid = 800K–2.5M, luxury = 2.5M+. "Budget penthouses" in the AED sub-1.2M range almost never exist as true penthouses, so prompts 81–87 reframe them as top-floor / sky-collection / duplex-feel units. That is what a working agent would honestly write.

How each prompt is structured:

- **When to use** — one sentence so you can scan the table of contents
- **Variables** — `{{double_curly}}` placeholders you fill in once
- **The prompt itself** — copy this into ChatGPT or Claude *after* you have pasted the master system prompt from Appendix A
- **Sample output** — what the model should produce; if your output is materially different in tone, type *"run self-check"* and it will fix itself

---

## 1.1 Off-plan apartment — Budget tier (under 1.2M AED)

### 1. First-time investor pitch — Dubai South 1BR
**When to use:** A buyer with AED 80K cash, employed, never bought property before.
**Variables:** `{{building}}`, `{{handover_quarter}}`, `{{net_yield}}`, `{{starting_price}}`
**Prompt:**
> Write a 95-word Bayut listing for a 1-bedroom off-plan apartment at `{{building}}` in Dubai South, starting at `{{starting_price}}` AED, handover `{{handover_quarter}}`. Buyer is a first-time investor with AED 80K saved. Lead with the cash needed today, not the lifestyle. Mention the projected `{{net_yield}}`% net yield once, with a single number. End with a one-line CTA naming the floor plan PDF. No "stunning", "luxury", "unparalleled". No em-dashes between independent clauses.
**Sample:**
> AED 80,000 today, the rest on a 60/40 plan, handover Q3 2026. One bedroom at `{{building}}` in Dubai South, starts at AED 685,000. Closer to the new Al Maktoum terminal than 90% of Marina stock, and priced like 2018 Marina. Net yield projection sits near 7.2% on first-year leases, based on current `{{building}}` resales. Floors above 12 still open. Two units left on the corner stack with the longest balconies. WhatsApp me for the floor plan PDF and the developer payment schedule. I will not waste your time on units you have already seen.

### 2. ROI calculator headline — JVC studio
**When to use:** Investor browsing JVC who wants the math up front.
**Variables:** `{{starting_price}}`, `{{est_rent_aed}}`, `{{service_charge_psf}}`
**Prompt:**
> Write an 85-word Property Finder description for a JVC studio off-plan starting at `{{starting_price}}` AED, expected rent `{{est_rent_aed}}` AED/year, service charge `{{service_charge_psf}}` AED/sqft. Open with the gross yield calculation in one sentence. Then 2 specific things about the building that defend the yield. End with: "Numbers, not adjectives." Avoid the words "luxury", "exclusive", "vibrant". No em-dashes.
**Sample:**
> 525,000 in, 52,000 out — 9.9% gross before service charge of 14 AED/sqft. JVC District 10 studio, 412 sqft, handover Q4 2025. Building has a covered pool deck and dedicated guest parking, both rare in this district and both directly defendable in your rent ask. Three units left below the 540K mark. After this stack, the developer moves to a higher tier. I keep a live availability sheet, not the brochure version. Numbers, not adjectives.

### 3. Studio for the young expat — Dubai South or Liwan
**When to use:** End-user, single, 28–35, replacing rent.
**Variables:** `{{area}}`, `{{building}}`, `{{monthly_payment}}`, `{{current_rent_estimate}}`
**Prompt:**
> Write a 100-word Dubizzle listing for an off-plan studio at `{{building}}` in `{{area}}`, AED `{{monthly_payment}}`/month on a 1% plan. Buyer is a 30-year-old expat paying AED `{{current_rent_estimate}}`/year in rent. Frame it as replacing rent, not as investing. One specific commute number. One specific finishing detail. End with the deposit needed today. No words: "lifestyle", "elevate", "embark".
**Sample:**
> If you're paying 65,000 a year for a Marina studio and renewing it again in October, this is the math problem to look at. AED 6,200/month, 1% per month plan, studio at `{{building}}` in Liwan. 22 minutes to DIFC at 7am on the E311. Porcelain floors throughout, real kitchen with a window, not a corridor. Handover late 2026, you keep renting until then. Deposit to lock today is AED 32,000. WhatsApp me, I will send the floor plan and a comparison sheet against your current rent over 5 years.

### 4. Family-budget 1BR — school proximity hook
**When to use:** Young couple expecting first child, KHDA-school priority.
**Variables:** `{{building}}`, `{{nearest_school_1}}`, `{{nearest_school_2}}`, `{{price}}`
**Prompt:**
> Write a 95-word Bayut listing for a 1BR off-plan at `{{building}}` (under AED 1.1M) targeted at a couple with a baby on the way. Lead with the two nearest KHDA-rated schools (`{{nearest_school_1}}` and `{{nearest_school_2}}`), then space, then balcony. Mention the post-handover plan structure. End with: "I keep a list of family-friendly stacks; this one is on it." No "embark", "elevate", "tapestry".
**Sample:**
> Two KHDA schools within 7 minutes by car: `{{nearest_school_1}}` (rated Good) and `{{nearest_school_2}}` (rated Very Good). 1BR at `{{building}}`, 758 sqft with a 78 sqft balcony, the kind that fits a stroller and a small table. Handover Q1 2026. Post-handover plan runs 36 months at 1.4% monthly, no balloon. AED 1,065,000 all-in. The corner stack on floors 8–14 has the longest balconies. I keep a list of family-friendly stacks in this corridor; this one is on it. WhatsApp for the school district map.

### 5. Off-plan vs secondary — direct comparison
**When to use:** Buyer who is undecided between off-plan and ready.
**Variables:** `{{offplan_building}}`, `{{secondary_comparable}}`, `{{price_gap_pct}}`
**Prompt:**
> Write a 100-word post-style description (Property Finder long format) comparing `{{offplan_building}}` (off-plan) against `{{secondary_comparable}}` (ready). The off-plan is `{{price_gap_pct}}`% cheaper per sqft. Buyer is risk-averse, has cash for either. Don't pretend off-plan is risk-free — name the specific risk and the specific protection (escrow, RERA permit, payment plan structure). End with: "Both work. The question is your cash plan, not your taste."
**Sample:**
> Same district, same view band. `{{offplan_building}}` is 18% cheaper per square foot than `{{secondary_comparable}}` ready stock today. The risk is handover slipping 6–9 months; the protection is the RERA escrow and the fact that 60% of your money is paid only after handover on this plan. Service charges on the new building haven't been declared, but the developer's other tower runs at 16 AED/sqft, similar profile. Both work. The question is your cash plan, not your taste. WhatsApp me your liquidity timeline and I will send the side-by-side ROI sheet.

### 6. Investor handover-urgency — last 3 units
**When to use:** Genuine last 1–3 units in a phase, not a fake-urgency line.
**Variables:** `{{building}}`, `{{units_remaining}}`, `{{tier_gap_pct}}`, `{{price}}`
**Prompt:**
> Write a 90-word Bayut listing for the last `{{units_remaining}}` 1BR units at `{{building}}` before the developer moves to the next pricing tier (gap is `{{tier_gap_pct}}`%). Be honest about what next tier means and when it triggers. Avoid the words "exclusive", "limited", "rare opportunity". Open with the price difference in dirhams, not percent.
**Sample:**
> AED 84,000 — that is the gap between today's price tier and the next one at `{{building}}`. Three 1BR units left in the current pricing batch, 720–760 sqft, all on floors 9–14. Once these clear, the developer moves to tier 4 on the same floor plan. I have seen this pattern run twice already at the sister tower; both times the upward move triggered within 14 days. Today's all-in is AED 1,148,000. WhatsApp me for the unit numbers and a screenshot of the developer's current price sheet.

### 7. Bayut headline + first-line hook generator
**When to use:** You already have a description; you only need a stronger title and opening line.
**Variables:** `{{property_type}}`, `{{area}}`, `{{key_number}}`, `{{key_feature}}`
**Prompt:**
> Generate 5 Bayut-compliant titles (max 75 characters) and 5 opening lines (max 25 words) for a `{{property_type}}` in `{{area}}` whose strongest fact is `{{key_number}}` `{{key_feature}}`. Titles must front-load the area name and the differentiator. Opening lines must each open with a number, a year, or a name — never an adjective. No "stunning", "luxury", "elegant", "unparalleled".
**Sample:**
> **Titles:**
> 1. Dubai South 1BR | Q3 2026 Handover | 7.2% Yield Plan
> 2. JVC District 10 Studio | 9.9% Gross | Last 3 Units
> 3. Liwan 1BR | 6,200/mo | Replaces a Marina Studio
> 4. Town Square 3BR TH | KHDA-Good Schools 7 min | 1.65M
> 5. Business Bay 2BR | Canal Stack | Sept Handover
> **Openings:**
> 1. AED 80,000 down. The rest on a 60/40 plan, handover Q3 2026.
> 2. 22 minutes to DIFC at 7 a.m., 412 sqft, 525K all-in.
> 3. Three units left before the developer moves to the next price tier.
> 4. Two KHDA-rated schools within 7 minutes by car.
> 5. AED 84,000 is the gap between today's tier and tier 4.

---

## 1.2 Off-plan apartment — Mid tier (1.2M–4M AED)

### 8. Dubai Hills 2BR — upgrading family
**When to use:** Family in a 1BR Marina ready unit, looking to upgrade to a community.
**Variables:** `{{building}}`, `{{plot_size}}`, `{{handover_quarter}}`, `{{price}}`
**Prompt:**
> Write a 110-word Property Finder description for a 2BR off-plan at `{{building}}`, Dubai Hills Estate, AED `{{price}}`, handover `{{handover_quarter}}`. Buyer is a couple selling a Marina 1BR for ~1.4M and adding cash. Frame the trade-off honestly: less view, more space, more park. Mention the park view, the maid's room, and the storage. End with: "Marina to Hills is a one-way move. Most people don't go back."
**Sample:**
> Most clients I move from a Marina 1BR to a Dubai Hills 2BR don't move back. The trade is real and worth naming: you give up the JBR walk, you gain a 1,180 sqft floor, a maid's room you actually use as a guest room, and a park that goes brown in August but green again by October. `{{building}}`, 2BR with park view, AED 2,650,000, handover Q4 2026. Service charge sits near 18 AED/sqft, in line with neighboring towers. Three units left on the corner stack with the proper laundry. WhatsApp me the address of your current rental and I'll send a like-for-like comparison.

### 9. JVT or Sobha Hartland 2BR — first-baby couple
**When to use:** Couple just had a baby, current 1BR has become a mistake.
**Variables:** `{{building}}`, `{{nearest_nursery}}`, `{{stroller_radius_min}}`, `{{price}}`
**Prompt:**
> Write a 105-word Dubizzle description for a 2BR off-plan at `{{building}}` for a couple with a 4-month-old. Open with the stroller-walking radius (`{{stroller_radius_min}}` minutes). Mention the nearest nursery `{{nearest_nursery}}` once, the laundry room, and the second balcony. Skip "lifestyle", "vibrant", "tapestry". End with: "Babies don't care about marble. They care about flat sidewalks."
**Sample:**
> Babies don't care about marble. They care about flat sidewalks. The 8-minute stroller radius from `{{building}}` covers `{{nearest_nursery}}`, two cafes that don't mind prams, and a Carrefour Express. 2BR off-plan, 1,210 sqft, two balconies (one off the kitchen, which matters more than you think on laundry day), proper laundry room, handover Q2 2026. AED 1,895,000 on a 60/40 plan. The corner stack on floors 6–10 has both balconies oriented away from the morning sun, which is the difference between a sleeping baby at 9 a.m. and a screaming one. WhatsApp me, I will send the stack map.

### 10. Business Bay 1BR — investor with rental yield math
**When to use:** Investor scanning Business Bay yield.
**Variables:** `{{building}}`, `{{est_short_term_rent_pct}}`, `{{est_long_term_rent_pct}}`, `{{price}}`
**Prompt:**
> Write a 95-word Bayut description for a 1BR off-plan at `{{building}}` in Business Bay, AED `{{price}}`. Compare the short-term rental yield (`{{est_short_term_rent_pct}}`%) to the long-term yield (`{{est_long_term_rent_pct}}`%) and state the operational cost difference between the two. Don't pretend short-term is passive. End with: "Short-term doubles your gross and triples your work. Pick the one that fits your week."
**Sample:**
> Long-term yield on a Business Bay 1BR runs near 6.4% gross today. Short-term, run with a real operator at 22% commission, runs near 9.1% gross. The 2.7-point gap costs you 2 onboardings a year, an inventory check every quarter, and a 2 a.m. WhatsApp once a month. 1BR at `{{building}}`, 720 sqft, canal-side stack, handover Q3 2026, AED 1,720,000. Short-term doubles your gross and triples your work. Pick the one that fits your week. I can introduce you to two operators I have used; both are honest about their numbers.

### 11. Creek Harbour view-premium upsell
**When to use:** Buyer comparing two units of the same plan, one with a view premium.
**Variables:** `{{building}}`, `{{view_type}}`, `{{premium_pct}}`, `{{price_premium_aed}}`
**Prompt:**
> Write a 90-word side-by-side comparison for two identical 2BR units at `{{building}}` in Creek Harbour: low floor pool view vs higher floor `{{view_type}}` view. The premium is AED `{{price_premium_aed}}`. Honestly state which one resells faster on secondary and which one rents better. Avoid: "stunning", "breathtaking".
**Sample:**
> Same plan, same finish, same handover. Floor 11 pool view: AED 2,310,000. Floor 24 with the Burj Khalifa skyline cut between the two podium towers: AED 2,498,000. The 188K premium has historically held on resale at `{{building}}`'s sister towers — view stacks resold 9–14% above pool stacks over the last 18 months. On rentals, the gap closes; tenants pay 4–6% more, not 9%. If you plan to flip in 24 months, take the view. If you plan to rent and hold, take the pool. WhatsApp me for the resale data table.

### 12. MAG / DAMAC handover-soon urgency
**When to use:** Building genuinely handing over in 90 days, you have a unit before the keys hit.
**Variables:** `{{building}}`, `{{days_to_handover}}`, `{{price}}`, `{{post_handover_premium_pct}}`
**Prompt:**
> Write a 95-word Property Finder description for a 2BR at `{{building}}` handing over in `{{days_to_handover}}` days. Today's price is AED `{{price}}`. Sister towers showed a `{{post_handover_premium_pct}}`% lift on first-month resale post-keys. Don't oversell — name the assumption and the risk. Banned words: "limited", "rare", "exclusive".
**Sample:**
> 78 days from keys at `{{building}}`. 2BR, 1,140 sqft, today AED 2,150,000. The sister tower across the road handed over 14 months ago and saw a 7.4% first-month resale lift on listed inventory. That assumes the supply pipeline behaves the same; if the developer drops a new sub-launch the week after, the lift compresses. The risk is real, not theoretical. The buyer pool today is 80% end-user; that protects the floor. WhatsApp me the names you trust to handle a sub-3-month transfer; I will introduce you to a conveyancer who has done 12 of these.

### 13. Bayut headline-first variant — pure scanner
**When to use:** Bayut listings where the title and first line do 80% of the click work.
**Variables:** `{{building}}`, `{{area}}`, `{{strongest_fact}}`, `{{price}}`
**Prompt:**
> Write a 70-word Bayut description that assumes the reader will scan, not read. Stack 4 facts as separate one-line sentences. The single most surprising fact must come first. Then price. Then handover. Then CTA. Title under 75 characters with `{{strongest_fact}}` in it.
**Sample:**
> **Title:** Creek Harbour 2BR | Burj-Skyline Cut View | Q3 2026 | 2.49M
> **Body:**
> Burj Khalifa skyline cut between the two podium towers — only 11 units in this stack get it.
> 1,140 sqft, 2 bed + study, the study fits a 140 cm desk.
> AED 2,498,000 on a 60/40, handover Q3 2026.
> Three units left below the 2.5M mark.
> WhatsApp me for the stack map and the floor count, not the brochure.

### 14. Property Finder long-form storyteller
**When to use:** PF allows much longer descriptions; use it when the property has a real story.
**Variables:** `{{building}}`, `{{neighborhood_anchor}}`, `{{architect_or_developer_note}}`, `{{price}}`
**Prompt:**
> Write a 180-word Property Finder description that opens with one specific scene (no clichés like "Welcome to your dream home"). Anchor it in `{{neighborhood_anchor}}`. Mention `{{architect_or_developer_note}}` once. Build to the price. End with the practical CTA, not a poetic one.
**Sample:**
> The 6 a.m. light hits the kitchen counter at `{{building}}` from the southeast, which is why this stack has a stone counter and not a quartz one — quartz yellows in 4 years here. 2BR, 1,210 sqft, on the canal-side run between the new metro stop and the shaded boardwalk that opens to Marasi. The plan was reworked twice during construction; the version you see today moves the laundry away from the kitchen wall, which is the version actual residents asked for after living in the sister tower for two years. AED 2,395,000, handover Q4 2026, 60/40 payment plan, post-handover 24 months at 1.5% monthly. RERA permit on file; I will send it before you sign anything. The corner stack on floors 8–12 still has units in this price band. WhatsApp me your timeline and your shortlist; I will tell you which stack fits and which one you should skip.

---

## 1.3 Off-plan apartment — Luxury tier (4M+ AED)

### 15. Palm Jumeirah branded residence
**When to use:** Branded residence (Bvlgari, Six Senses, Atlantis The Royal Residences).
**Variables:** `{{branded_name}}`, `{{tower}}`, `{{unit_size_sqft}}`, `{{price}}`
**Prompt:**
> Write a 130-word English description for a `{{branded_name}}` 3BR `{{unit_size_sqft}}` sqft residence at `{{tower}}` on Palm Jumeirah, AED `{{price}}`. Tone: confident, not breathless. The brand is the point — name it, then move on. Two specific operational benefits the brand actually delivers (concierge, F&B priority, etc.). End with: "Branded residences resell within the brand's network. That changes who buys it from you in 4 years." Banned: "epitome", "unparalleled".
**Sample:**
> The Bvlgari name does two operational things at `{{tower}}` that matter on a Tuesday: priority on the F&B reservation system at the hotel side, and a concierge desk that handles your courier, your dry-cleaning, and your guest's lobby check-in without an apartment-side fee. 3BR, 3,180 sqft, sea-facing, AED 18,500,000, handover Q2 2027. Three of the 11 units in this band are still available; the developer is holding back the highest two floors for a phase 2 release. Branded residences resell within the brand's network. That changes who buys it from you in 4 years — typically a hotel-loyal repeat guest, not a search-portal walk-in. WhatsApp me; I will send the residence floor plan and the brand's owner-services agreement before any reservation paperwork.

### 16. Downtown Dubai sky-collection 3BR
**When to use:** High-floor 3BR with Burj Khalifa view as the centerpiece.
**Variables:** `{{building}}`, `{{floor_number}}`, `{{view_orientation}}`, `{{price}}`
**Prompt:**
> Write a 120-word luxury Property Finder description for a 3BR sky-collection unit at `{{building}}` in Downtown Dubai, floor `{{floor_number}}`, AED `{{price}}`. Open with what is literally outside the window at sunset. Avoid: "iconic", "epitome", "panoramic". One sentence on the resale buyer profile.
**Sample:**
> At 18:42 in November, the south-facing window on floor `{{floor_number}}` of `{{building}}` frames the Burj Khalifa from the spire to the 90th floor with no obstruction; the fountain run begins 12 minutes later and is audible only with the doors open. 3BR, 2,210 sqft, marble bath in the master, separate maid's quarter with its own access, AED 7,950,000. Handover Q3 2026. The resale buyer for this stack is almost always a regional HNW family adding a Dubai foothold, not a yield investor — the price-per-square-foot here doesn't yield-justify, and that's the point. WhatsApp me for the floor stack and the developer's payment plan; I'll send the side-by-side against `{{building}}`'s floors 38 and 41 too.

### 17. International HNW investor — English, no fluff
**When to use:** Buyer in London, Geneva, Singapore — DocuSign close, never visits.
**Variables:** `{{building}}`, `{{ucits_or_visa_note}}`, `{{rental_pool_yield}}`, `{{price}}`
**Prompt:**
> Write a 130-word, no-fluff English description for a 4BR off-plan at `{{building}}` for a buyer who will close on DocuSign without visiting. Hit: golden visa eligibility, rental pool option (yield `{{rental_pool_yield}}`%), service charge, escrow status, transfer fee assumption, and an honest comment on Dubai vs Singapore vs London on cost-per-square-foot. End with: "Site visit not required; document pack is."
**Sample:**
> 4BR, 3,780 sqft, AED 12,400,000 at `{{building}}`. Golden visa eligible at this entry. Optional rental pool program through the developer's hospitality arm projects 6.1% gross net of operations, with the standard 12-week owner-use window. Service charge declared at 22 AED/sqft, escrow active, RERA permit on file. Transfer fee 4% + admin, plus the developer's fee schedule which I will send. Comparable square-foot pricing today: London Mayfair runs 5.2× this, Singapore CCR 3.8×, Hong Kong Mid-Levels 3.1×. Dubai's tax position is the simple part; the harder question is operator quality on the rental pool, which is why I prefer to introduce you to a second operator outside the developer's program. Site visit not required; document pack is. WhatsApp me, I will courier physical copies to a London address.

### 18. Saudi HNW relocating to UAE — Arabic-led English
**When to use:** Saudi family acquiring a Dubai second home, primary contact is the principal's office.
**Variables:** `{{building}}`, `{{family_size}}`, `{{school_proximity}}`, `{{price}}`
**Prompt:**
> Write a 120-word description, English first but with one short Arabic line for warmth, for a 5BR off-plan at `{{building}}` for a Saudi family of `{{family_size}}` relocating part-time. Honor the cultural reality: privacy of the women's section, kitchen separation (formal vs prep), driver's quarters, separate guest entrance. Skip "lifestyle". End with the principal's office workflow note.
**Sample:**
> 5BR, 5,400 sqft, at `{{building}}` — designed with the working majlis layout in mind: a formal kitchen separated from the prep kitchen, a women's section with its own entrance and family lounge, driver's quarter accessed externally, and a guest powder room off the main foyer that does not require crossing the family wing. AED 21,500,000. KHDA-rated schools within a 9-minute drive: GEMS Royal Dubai, Repton, Jumeirah English Speaking. للمكتب الخاص: نرسل الباقة الكاملة بالعربية والإنجليزية، مع رقم تصريح ريرا وعقد الباي، قبل أي اجتماع. The principal's office workflow: I send a full document pack in Arabic + English, including RERA permit and SPA, ahead of any meeting. WhatsApp me to confirm a courier address in Riyadh or Jeddah.

### 19. Dubai Marina luxury 4BR — penthouse-style apartment
**When to use:** Top tier 4BR that lives like a penthouse but is technically a regular apartment.
**Variables:** `{{building}}`, `{{floor_number}}`, `{{terrace_sqft}}`, `{{price}}`
**Prompt:**
> Write a 110-word English description for a 4BR at `{{building}}` in Dubai Marina, floor `{{floor_number}}`, with a `{{terrace_sqft}}` sqft terrace, AED `{{price}}`. Position it as a penthouse alternative: 70% of the experience at 60% of the price. Don't lie — name what is genuinely *not* penthouse-grade. End with the resale buyer note.
**Sample:**
> 4BR at `{{building}}`, floor 38, 3,210 sqft interior plus a 540 sqft terrace facing the Marina mouth and the JBR run. AED 9,200,000. The honest version: it is not a penthouse. The ceiling is 3.0 m, not 3.6 m. The kitchen is single-zone, not double. There is no private elevator. What you get is 70% of the penthouse experience for roughly 60% of the floor-58 price, and a resale market that's deeper than penthouse stock by about 4×. Resale buyer profile: an upgrading 2BR family, almost always an end-user, almost never a flipper. WhatsApp me; I will send the terrace shot at 6 p.m. November light and the floor stack analysis.

### 20. Off-plan luxury — investor "park-the-cash" framing
**When to use:** UHNW investor, AED 5–20M parked, not seeking yield, seeking dollar-stable hard asset.
**Variables:** `{{building}}`, `{{currency_pair_note}}`, `{{capital_appreciation_thesis}}`, `{{price}}`
**Prompt:**
> Write a 130-word description for an UHNW investor parking AED 8M+ in `{{building}}`. Frame it as a USD-pegged hard asset, not a yield product. Acknowledge that yield is the wrong KPI here. Mention `{{capital_appreciation_thesis}}` once. Banned words: "diversify", "robust", "tapestry".
**Sample:**
> If you are parking 8M+ AED here, yield is the wrong KPI. The dirham-USD peg is the asset; the apartment is the vehicle. 4BR at `{{building}}`, 3,650 sqft, AED 14,200,000. The capital appreciation thesis sits on three datapoints: declared population growth in Dubai of 5.5% YoY through 2027, branded-residence supply down 18% YoY, and the 0% capital gains structure that makes a 4-year hold mathematically clean against a London or Paris equivalent. Service charge will sit near 24 AED/sqft once the building stabilizes. The exit you should price into your model is 36–48 months, secondary buyer most likely a regional HNW family upgrading from a Marina 3BR. WhatsApp me; I will send the comparable transaction set and the developer's RERA dossier.

---

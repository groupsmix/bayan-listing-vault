## 1.4 Ready secondary apartment — Budget tier (under 1.2M AED)

### 21. JVC ready studio — cash buyer flip
**When to use:** Cash buyer, 90-day flip mentality, ready unit with tenant or vacant.
**Variables:** `{{building}}`, `{{tenant_status}}`, `{{rent_in_place_aed}}`, `{{price}}`
**Prompt:**
> Write an 85-word Bayut listing for a ready studio at `{{building}}` in JVC, AED `{{price}}`, tenant status `{{tenant_status}}`. If tenanted, state the contract end and the rent. If vacant, state the keys-in-hand timing. End with: "Cash close, 7-day transfer slot at the trustee. Ask me which one."
**Sample:**
> Ready studio at `{{building}}`, JVC District 14, 432 sqft, AED 565,000. Currently tenanted at AED 42,000/year on a contract ending 11 March; landlord notice already filed if you want to take vacant possession. Service charge 14.2 AED/sqft. Last 3 transactions on the same stack closed between 558K and 580K. No mortgage, cash only on this floor. Cash close, 7-day transfer slot at the trustee. Ask me which one. WhatsApp for the title deed scan and the latest service-charge statement before viewing.

### 22. International City — entry-level rental yield
**When to use:** First-time landlord buying for cashflow, not appreciation.
**Variables:** `{{cluster}}`, `{{est_rent_aed}}`, `{{price}}`
**Prompt:**
> Write a 90-word listing for a 1BR in `{{cluster}}`, International City, ready, AED `{{price}}`, expected rent `{{est_rent_aed}}`. Honest: this is yield, not capital growth. Specific tenant profile. End with vacancy-rate note.
**Sample:**
> 1BR in Persia Cluster, International City, 720 sqft, ready, AED 415,000. Rentable today at AED 38,000/year on a 12-month contract; gross yield 9.1%, net 7.6% after service charge of 11 AED/sqft. Tenant pool is dominated by GCC office workers commuting to Mirdif and Al Twar; 2-week average days-on-market for new listings in this cluster, based on the 14 transactions I tracked here last quarter. This is a yield play, not a capital growth play. If you want both, this isn't the unit. WhatsApp for the comparable rent table and tenancy contract template.

### 23. Discovery Gardens 1BR — family budget end-user
**When to use:** End-user family, AED 800K budget, doesn't want a tower lifestyle.
**Variables:** `{{building}}`, `{{garden_proximity_min}}`, `{{nearest_metro}}`, `{{price}}`
**Prompt:**
> Write a 90-word description for a ready 1BR in Discovery Gardens at `{{building}}`, AED `{{price}}`. Lead with the garden walking distance and the metro time on Sheikh Zayed Road. Avoid: "vibrant", "lifestyle", "tapestry". End with: "Low-rise on purpose. The school run is shorter."
**Sample:**
> 1BR at `{{building}}`, Discovery Gardens, ground floor with a 9 sqm private garden patch, 78 sqm internal, AED 715,000. 4-minute walk to the central garden run; 11-minute drive to JLT metro at off-peak. Service charge 9.8 AED/sqft, the lowest in the corridor. Two recent comparables at 698K and 734K, both upper-floor. Building handed over in 2008, fully renovated in 2022 (kitchen, bath, AC). Low-rise on purpose. The school run is shorter. WhatsApp for the renovation invoice file and the 2024 maintenance log.

### 24. Mirdif Hills 1BR — Emirati or GCC end-user
**When to use:** Local end-user replacing a rental in Mirdif.
**Variables:** `{{building}}`, `{{parking_count}}`, `{{price}}`
**Prompt:**
> Write a 95-word listing for a ready 1BR in Mirdif Hills, `{{building}}`, AED `{{price}}`, with `{{parking_count}}` parking bays. Tone is calm, family-oriented. Mention the prayer room within walking distance and the Mirdif City Centre proximity. Banned: "vibrant", "lifestyle".
**Sample:**
> 1BR at `{{building}}`, Mirdif Hills, 86 sqm, two covered parking bays, ready, AED 1,065,000. 6-minute walk to the community mosque, 7-minute drive to Mirdif City Centre, no Salik gates between you and Sheikh Mohammed Bin Zayed Road. Building is freehold for GCC nationals; sale agreement processes through Wasl, not DLD trustee, with a 14-day standard timeline. Currently vacant, keys-in-hand. Service charge 13 AED/sqft, audited 2024 statement available. WhatsApp for the title deed and the building's service-charge committee minutes from the last quarter.

### 25. Al Furjan studio — quick-move expat
**When to use:** Tenant who has 30 days left, has cash, wants to switch from rent to own.
**Variables:** `{{building}}`, `{{days_to_move_in}}`, `{{rent_replacement_math}}`, `{{price}}`
**Prompt:**
> Write a 95-word description for a ready studio at `{{building}}`, Al Furjan, AED `{{price}}`. Buyer has 30 days. Lead with the move-in timeline. Show the rent-vs-mortgage math in one sentence (assume 75% LTV, 4.25% rate, 25 yrs). End with the conveyancer name slot.
**Sample:**
> Ready studio at `{{building}}`, Al Furjan East, 38 sqm, AED 525,000. Vacant, keys-in-hand within 12 working days from offer. At 75% LTV, 4.25% on 25 years, monthly is AED 2,140 — your current Marina studio rent at 60K/year is AED 5,000/month. Mortgage saves you AED 2,860 a month before service charge of AED 540. Service charge 13.4 AED/sqft, latest statement attached on request. Trustee: Tamleek Al Aqaria. Conveyancer: I work with two; I will send their fee sheets so you choose. WhatsApp for the title deed and a viewing slot tomorrow.

### 26. Dubai Sports City 1BR — yield play
**When to use:** Investor scanning Sports City for sub-7% yield is realistic territory.
**Variables:** `{{building}}`, `{{est_yield_pct}}`, `{{tenant_profile}}`, `{{price}}`
**Prompt:**
> Write an 85-word Bayut listing for a ready 1BR in Dubai Sports City at `{{building}}`, AED `{{price}}`. Yield `{{est_yield_pct}}`%. Tenant profile `{{tenant_profile}}`. End with: "Sports City rents are flat YoY. Buy here for the yield, not the appreciation."
**Sample:**
> 1BR at `{{building}}`, Dubai Sports City, 758 sqft, ready, AED 765,000. Tenant in place at AED 56,000/year, contract ends 28 February. Gross yield 7.3%, net 6.0% after service charge of 13.8 AED/sqft. Tenant base is 70% IMG academy and stadium operations staff, with a 2-year average tenancy length. Sports City rents are flat YoY. Buy here for the yield, not the appreciation. Two stack-comparable resales last quarter at 758K and 780K. WhatsApp for the tenancy contract scan and the audited 2024 service-charge statement.

### 27. Liwan / Al Warsan budget rental — landlord exit
**When to use:** Owner needs liquidity, willing to negotiate, tenant in place.
**Variables:** `{{building}}`, `{{tenant_contract_end}}`, `{{negotiation_floor}}`, `{{price}}`
**Prompt:**
> Write a 90-word description for a ready 1BR in Liwan, `{{building}}`, AED `{{price}}`, tenant in place ending `{{tenant_contract_end}}`. Honest signal that the seller is motivated without saying "motivated seller". End with: "Make a number. Cash close beats finance close on this one."
**Sample:**
> 1BR at `{{building}}`, Liwan Phase 2, 745 sqft, ready, AED 545,000 list. Tenanted at AED 38,000/year through 14 April. Owner is consolidating two properties down to one. The price has moved twice in 90 days; today's number is the one. Cash close beats finance close on this one. Three comparables on the same stack closed between 528K and 555K in the last quarter. Service charge 10.6 AED/sqft. Make a number, send it on WhatsApp; I will route it to the owner the same day with the latest service-charge ledger attached.

---

## 1.5 Ready secondary apartment — Mid tier (1.2M–4M AED)

### 28. Dubai Marina 1BR — ready end-user
**When to use:** End-user buyer, replacing rent in Marina, view matters.
**Variables:** `{{building}}`, `{{floor_band}}`, `{{view_orientation}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for a ready 1BR in Dubai Marina at `{{building}}`, floor `{{floor_band}}`, AED `{{price}}`. The buyer has been renting in Marina for 3 years. Skip "vibrant", "lifestyle". Mention the specific tower's pool deck and elevator wait at peak.
**Sample:**
> 1BR at `{{building}}`, Marina, floor 26, full marina view (south stack), 905 sqft, ready, AED 1,580,000. Building's pool deck is the original 2013 layout, recently re-tiled; elevator wait at 8:15 a.m. is consistently under 90 seconds based on three on-site checks. Service charge 19.4 AED/sqft. Comparable transactions on the same stack: 1.55M, 1.59M, 1.62M in the past five months. If you have been renting Marina for three years and your current rent is over 95K, the math now favors owning if you stay 4+ years. WhatsApp for the title deed scan and a Wednesday viewing window.

### 29. JBR sea-view 2BR — upgrade
**When to use:** Family upgrading from a 1BR Marina to a 2BR JBR for sea proximity.
**Variables:** `{{building}}`, `{{sea_distance_m}}`, `{{price}}`
**Prompt:**
> Write a 105-word description for a ready 2BR in JBR `{{building}}`, AED `{{price}}`. The differentiator is sea proximity (`{{sea_distance_m}}` m). Avoid: "stunning", "breathtaking". Add a one-line note on JBR's tower service-charge variability.
**Sample:**
> 2BR at `{{building}}`, JBR, 1,460 sqft, sea-side stack, 110 m from the beach edge to the lobby door measured by foot, AED 2,780,000. Floor 23, two balconies (one north Marina, one west sea), corner unit. JBR service charges vary widely tower-to-tower; this one runs 21.6 AED/sqft, on the lower end of the cluster, audited 2024 statement attached. Last three comparable resales: 2.72M, 2.81M, 2.78M. The view stack opens to the Bluewaters strip at sunset and the JBR walk at night. WhatsApp for the title deed and the building's owners-association budget for 2025; I keep them in a folder.

### 30. Downtown 1BR — Burj-view stack
**When to use:** Investor or end-user, premium for Burj sightline.
**Variables:** `{{building}}`, `{{floor_number}}`, `{{burj_visibility_pct}}`, `{{price}}`
**Prompt:**
> Write a 100-word listing for a ready 1BR at `{{building}}` in Downtown Dubai, floor `{{floor_number}}`, AED `{{price}}`. Burj sightline is `{{burj_visibility_pct}}`% unobstructed. Don't oversell partial views. End with: "Burj-view stacks resell within their own market. Different buyer pool, different velocity."
**Sample:**
> 1BR at `{{building}}`, floor 41, 985 sqft, AED 2,395,000. Burj Khalifa is 87% unobstructed from this stack — the lower 12 floors are clipped by the 8 Boulevard Walk podium, which is the honest version. Floors 18–35 in the same line have full visibility but trade 6–9% higher. This unit's tradeoff: you save AED 180–220K against the full-view stack. Resale on partial-view Burj stacks averages 11 weeks vs 6 weeks on full-view, based on transactions I tracked through 2024. WhatsApp for the floor-line stack and the 18:42 sunset photo from the actual unit, not the developer brochure.

### 31. Jumeirah Village Triangle 2BR — family upgrader
**When to use:** Family in a Discovery Gardens 1BR or JVC studio, upgrading.
**Variables:** `{{building}}`, `{{nearest_school}}`, `{{plot_proximity}}`, `{{price}}`
**Prompt:**
> Write a 105-word listing for a ready 2BR in JVT, `{{building}}`, AED `{{price}}`. Anchor it on `{{nearest_school}}` and the JVT Triangle's specific feature (the central park run, the Sunmarke loop, etc.). Avoid: "tapestry", "vibrant".
**Sample:**
> 2BR at `{{building}}`, JVT District 4, 1,210 sqft, ready, AED 1,520,000. Sunmarke Independent School is 4 minutes by car or 11 by stroller along the District 4 perimeter run. The District 4 park sits 380 m from the lobby; the central JVT corridor — that's the longer green spine — feeds into Al Khail and saves a Salik on the school commute. Service charge 14.6 AED/sqft, mid for the cluster, audited 2024 statement attached. Comparable resales last quarter: 1.49M, 1.53M, 1.51M. WhatsApp for the title deed scan and a Thursday viewing — Sunmarke parents prefer Thursdays.

### 32. Business Bay 2BR — ready investor unit
**When to use:** Investor scanning ready Business Bay 2BRs for short-term rental conversion.
**Variables:** `{{building}}`, `{{short_term_yield_pct}}`, `{{long_term_yield_pct}}`, `{{price}}`
**Prompt:**
> Write a 100-word Bayut description for a ready 2BR at `{{building}}` in Business Bay, AED `{{price}}`. Short-term yield `{{short_term_yield_pct}}`%, long-term `{{long_term_yield_pct}}`%. Acknowledge the building's stance on short-term rentals (some BB buildings have banned them).
**Sample:**
> 2BR at `{{building}}`, Business Bay, 1,180 sqft, canal-side, ready, AED 2,280,000. The owners' association at this building permits short-term rentals through DTCM-licensed operators with a 90-day-prior notice clause. Short-term yield runs near 8.7% gross net of operator fee; long-term is 6.4%. Service charge 19.8 AED/sqft. Comparable resales: 2.21M, 2.30M, 2.26M last 90 days. The 2BR canal stack has the second-deepest sub-pool in the building, which matters in August. WhatsApp for the OA short-term-rental clause, the title deed, and the Q4 audited service-charge statement.

### 33. Al Furjan villa-feel apartment 2BR
**When to use:** Buyer who wants a villa but can only afford an apartment, looking for villa proxies.
**Variables:** `{{building}}`, `{{garden_terrace_sqft}}`, `{{price}}`
**Prompt:**
> Write a 95-word description for a ground-floor 2BR at `{{building}}`, Al Furjan, with a `{{garden_terrace_sqft}}` sqft garden, AED `{{price}}`. Position it as a townhouse alternative at apartment price. Honestly mention the resale trade-off.
**Sample:**
> Ground-floor 2BR at `{{building}}`, Al Furjan, 1,310 sqft interior plus a 220 sqft private garden terrace, AED 1,485,000. This stack lives like a small townhouse without the townhouse number on the title deed; on resale, the buyer pool will treat it as an apartment and price it as one — that gap is the cost of the lifestyle today. Two recent comparables on the same garden stack: 1.46M and 1.51M. Service charge 13.9 AED/sqft. WhatsApp for the title deed scan, the garden-area declaration in the SPA, and a Saturday morning viewing window.

### 34. Greens / Views ready 2BR
**When to use:** End-user wanting low-rise community feel inside the city.
**Variables:** `{{building}}`, `{{golf_proximity}}`, `{{price}}`
**Prompt:**
> Write a 100-word listing for a ready 2BR in The Greens at `{{building}}`, AED `{{price}}`. Differentiator: low-rise feel + Emirates Golf Club proximity. Avoid the word "tranquil". End with the resale-velocity note.
**Sample:**
> 2BR at `{{building}}`, The Greens, 1,290 sqft, ready, AED 2,150,000. Mid-rise stack overlooking the central pool deck; the Emirates Golf Club runs along the western boundary, 6 minutes by car to Faldo. Service charge 17.4 AED/sqft, audited statement attached. The Greens consistently shows the lowest resale days-on-market in the corridor — 4 weeks median in 2024 — because the buyer pool is end-users, not flippers. Comparable transactions on the same stack: 2.09M, 2.16M, 2.13M last quarter. WhatsApp for the title deed and the building's master-community charter, which clarifies the no-Airbnb policy.

---

## 1.6 Ready secondary apartment — Luxury tier (4M+ AED)

### 35. Palm Jumeirah ready 3BR — upgrading family
**When to use:** Family currently in a Marina 3BR, moving to Palm beachfront ready unit.
**Variables:** `{{building}}`, `{{beach_distance_m}}`, `{{price}}`
**Prompt:**
> Write a 110-word description for a ready 3BR at `{{building}}` on Palm Jumeirah, beach distance `{{beach_distance_m}}` m, AED `{{price}}`. Buyer is upgrading from a Marina 3BR. Honestly compare daily-life trade-offs (Salik, school commute, beach access). Banned: "iconic", "epitome".
**Sample:**
> 3BR at `{{building}}`, Palm Jumeirah trunk, 2,210 sqft, ready, AED 6,280,000. 140 m from lobby to the residents' beach gate. The Marina-to-Palm trade-off in daily numbers: school commute to GEMS Wellington at JBR adds 9 minutes one-way; you cross one Salik to the mainland (8 AED round trip if you do it twice); beach access compresses from 12-minute walk to 90-second elevator. Service charge 22.4 AED/sqft, the higher end of the trunk because of beach maintenance. Comparable resales last quarter: 6.11M, 6.34M, 6.22M. WhatsApp for the title deed, the OA beach access protocol, and a viewing slot at golden hour, which is the honest hour to see this stack.

### 36. Address Residences Downtown — branded ready
**When to use:** Buyer comparing The Address Residence stocks against off-plan.
**Variables:** `{{building}}`, `{{floor_number}}`, `{{rental_pool_status}}`, `{{price}}`
**Prompt:**
> Write a 110-word description for a ready 3BR at `{{building}}` (an Address-branded residence), floor `{{floor_number}}`, AED `{{price}}`. Mention rental pool option `{{rental_pool_status}}`. Compare against off-plan Address stock honestly.
**Sample:**
> 3BR at `{{building}}` (Address Residences), floor 28, 1,980 sqft, AED 5,450,000. Owner-occupied for the past 4 years; rental pool option through Address Hospitality is available on a 70/30 net-of-operations split, with the standard owner-use 12-week window. Off-plan Address stock in the new Beach Residences phase prices 11–14% lower per sqft today, but you trade 30 months of carry against immediate possession plus the Address-network resale exit. Service charge 24.8 AED/sqft. Comparable transactions: 5.32M, 5.51M, 5.48M last 6 months. WhatsApp for the title deed, the rental-pool agreement template, and the audited 2024 OA budget.

### 37. Burj Khalifa apartment — full sky
**When to use:** Trophy buyer, the address itself is the asset.
**Variables:** `{{floor_number}}`, `{{view_orientation}}`, `{{rental_status}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for an apartment in the Burj Khalifa, floor `{{floor_number}}`, view `{{view_orientation}}`. Tone: confident, no breathlessness. Mention the rental pool status. Acknowledge what the address is and isn't.
**Sample:**
> 2BR at the Burj Khalifa, floor 56, fountain-facing, 1,420 sqft, AED 6,950,000. Currently in the Armani Hotel-managed rental pool at a 65/35 split; opt-out window every 12 months on a 60-day notice. The address sells the apartment; the apartment is small for the price, which is the tradeoff every buyer makes here knowingly. Service charge 32.6 AED/sqft, the highest in the corridor by a wide margin. Comparable transactions: 6.81M, 7.10M, 6.96M last 12 months. WhatsApp for the title deed, the rental pool agreement, and the official tenant access protocol from Emaar.

### 38. JBR Bahar 4BR — large-family beachfront
**When to use:** GCC family upgrading from a 3BR for a beachfront second home.
**Variables:** `{{building}}`, `{{family_size}}`, `{{maids_quarter_status}}`, `{{price}}`
**Prompt:**
> Write a 110-word description for a ready 4BR at `{{building}}` in JBR Bahar towers, AED `{{price}}`, for a family of `{{family_size}}`. Maid's quarter `{{maids_quarter_status}}`. Mention the laundry separation. Banned: "epitome", "unparalleled".
**Sample:**
> 4BR at `{{building}}` (Bahar 1), JBR, 2,940 sqft, ready, AED 6,820,000. Sea-facing corner stack on floor 32. Maid's quarter accessed externally with its own en-suite; laundry room sits on the service corridor, separate from the family wing — a layout choice that makes a 4-week summer occupancy feel calm. Two balconies, one beach-side, one Marina-side. Service charge 21.2 AED/sqft, audited statement attached. Comparable resales on Bahar 1–6: 6.65M, 6.91M, 6.78M, 6.82M in the past 5 months. WhatsApp for the title deed, the OA short-term-rental policy, and the 2024 elevator maintenance log if that matters to your office.

### 39. Bluewaters ready luxury 3BR
**When to use:** Buyer considering Bluewaters as a Marina alternative with cleaner stock.
**Variables:** `{{building}}`, `{{view_type}}`, `{{price}}`
**Prompt:**
> Write a 105-word listing for a ready 3BR on Bluewaters at `{{building}}`, view `{{view_type}}`, AED `{{price}}`. Position against Marina ready stock. Mention the pedestrian bridge and the JBR walking access. Avoid: "iconic".
**Sample:**
> 3BR at `{{building}}`, Bluewaters Residences, 2,140 sqft, ready, AED 7,180,000. Sea-and-Ain stack on floor 21. The pedestrian bridge to JBR is a 3-minute walk from the lobby; that single connection is the reason resale-velocity here outperforms Marina ready stock by roughly 2 weeks median. Building stock is from 2019, well below the 2014–2016 Marina cohort that's now in its first major OA renewal cycle. Service charge 22.8 AED/sqft. Comparable transactions: 7.02M, 7.21M, 7.15M last quarter. WhatsApp for the title deed, the OA 2025 budget, and a sunset viewing — the Ain alignment shifts week to week.

### 40. Dubai Hills Estate — ready luxury apartment
**When to use:** End-user choosing Hills apartment over a townhouse for lower commitment.
**Variables:** `{{building}}`, `{{golf_view_status}}`, `{{price}}`
**Prompt:**
> Write a 105-word description for a ready 3BR at `{{building}}` in Dubai Hills Estate, golf view `{{golf_view_status}}`, AED `{{price}}`. Position as a townhouse alternative at lower commitment. Skip "tranquil", "lifestyle".
**Sample:**
> 3BR at `{{building}}` (Park Heights), Dubai Hills Estate, 1,820 sqft, ready, AED 4,250,000. Direct fairway view across hole 14, mid-floor. Choosing this over a Sidra townhouse saves you roughly AED 1.4M in entry, AED 28K/year in service charge, and the maintenance overhead of a private garden — the trade is a balcony instead of a backyard, and a shared pool instead of a community pool 5 minutes' walk away. Service charge 17.8 AED/sqft. Comparable resales: 4.12M, 4.31M, 4.22M last 4 months. WhatsApp for the title deed and a Saturday morning viewing when the fairway is at its quietest.

---

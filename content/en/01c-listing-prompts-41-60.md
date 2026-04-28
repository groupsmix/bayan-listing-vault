## 1.7 Villa — Budget tier (under 1.2M AED, mostly outer Dubai + Sharjah + KSA outskirts)

### 41. Mirdif compound 3BR — rental flip
**When to use:** Investor buying a 3BR villa for tenant flow, not appreciation.
**Variables:** `{{compound_name}}`, `{{plot_sqft}}`, `{{est_rent_aed}}`, `{{price}}`
**Prompt:**
> Write a 95-word listing for a 3BR compound villa in `{{compound_name}}`, Mirdif, `{{plot_sqft}}` sqft plot, AED `{{price}}`. Expected rent `{{est_rent_aed}}`. Tenant profile: GCC families, 2-year average tenancy. Avoid: "tranquil", "vibrant". End with the maintenance reality check.
**Sample:**
> 3BR compound villa, `{{compound_name}}`, Mirdif, 4,200 sqft plot, ready, AED 1,150,000. Two recent comparables: 1.13M and 1.18M. Rentable today at AED 105,000/year on a 12-month contract; gross yield 9.1%, net 7.4% after compound service charge of 11K/year and a realistic AC overhaul reserve of 4K/year. Tenant pool here is GCC families with school-age kids; average tenancy length runs 2 years 4 months. AC units are mostly 2014 vintage; expect a major service in the first 18 months. WhatsApp for the title deed and the compound maintenance log.

### 42. Al Warqa budget villa — local end-user
**When to use:** Emirati or long-term GCC end-user, traditional layout.
**Variables:** `{{plot_sqft}}`, `{{year_built}}`, `{{majlis_status}}`, `{{price}}`
**Prompt:**
> Write a 100-word listing for a ready 4BR villa in Al Warqa, `{{plot_sqft}}` sqft plot, `{{year_built}}` build, majlis `{{majlis_status}}`, AED `{{price}}`. Tone: respectful, family-anchored. Mention the women's section, the formal majlis, and the prayer alignment.
**Sample:**
> 4BR villa, Al Warqa 2, 5,400 sqft plot, built 2009, fully renovated 2022, AED 2,180,000. (Note: above the 1.2M AED budget tier; the genuine sub-1.2M Al Warqa stock today is mostly 2BR or shared-wall housing, which I keep on a separate list.) Formal external majlis with its own entrance and guest powder room; family wing entered separately; prayer room aligned to qibla on the upper floor. Driver's quarter accessed externally. Plot allows a 2-car covered carport plus a 3rd open bay. Maintenance log on file from 2022 onward. WhatsApp for the title deed, the renovation invoice file, and a viewing after Maghrib.

### 43. Sharjah villa — UAE cross-border buyer
**When to use:** Dubai-priced-out family looking at Al Zahia or Sharjah Sustainable City.
**Variables:** `{{community}}`, `{{plot_sqft}}`, `{{commute_to_dubai_min}}`, `{{price}}`
**Prompt:**
> Write a 100-word listing for a ready 4BR villa in `{{community}}`, Sharjah, `{{plot_sqft}}` sqft, AED `{{price}}`. Buyer is a Dubai-employed family. Honest commute time `{{commute_to_dubai_min}}`. End with: "The cost of a 35-minute commute is the cost of an extra bedroom plus a pool. Run that math against your time."
**Sample:**
> 4BR villa, `{{community}}` (Al Zahia), Sharjah, 4,800 sqft plot, ready, AED 2,150,000. Comparable Dubai stock at this configuration starts from AED 3.6M in Mira Oasis or Town Square. Dubai DIFC commute via E311 is 38 minutes at 7:15 a.m. on a 90-day average. Service charge AED 14K/year flat. The cost of a 35-minute commute is the cost of an extra bedroom plus a pool. Run that math against your time. WhatsApp for the title deed, the freehold confirmation for non-GCC buyers, and the community's master-plan file.

### 44. Saudi Riyadh outskirts compound villa
**When to use:** Riyadh end-user, Sakani-financed, family-first.
**Variables:** `{{compound_name}}`, `{{plot_m2}}`, `{{sakani_eligible}}`, `{{price_sar}}`
**Prompt:**
> Write a 100-word listing in English (Arabic version sits in the AR file) for a 4BR Riyadh outskirts compound villa, `{{compound_name}}`, `{{plot_m2}}` m², Sakani-eligible `{{sakani_eligible}}`, SAR `{{price_sar}}`. Mention REGA license, the Sakani financing pathway, and the compound mosque proximity.
**Sample:**
> 4BR villa, `{{compound_name}}`, north-east Riyadh, 360 m² plot, ready, SAR 1,650,000. REGA license verified, Sakani-eligible at the standard Bank-Albilad or Al Rajhi rate; pre-approved buyers transfer in roughly 18 working days. Compound mosque and elementary school are within a 4-minute walk. Plot allows a 2-car covered carport, a maid's quarter that's already finished, and a small majlis annex. Sister-compound resales last quarter ranged 1.58M to 1.71M. WhatsApp for the title deed, the REGA license number, and the developer's compliance pack — Saudi buyers get the full Arabic dossier first.

### 45. International City phase-2 townhouse-villa hybrid
**When to use:** Sub-1.5M villa-feel unit in International City.
**Variables:** `{{cluster}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 90-word listing for a 3BR townhouse-villa in `{{cluster}}` cluster, IC Phase 2, AED `{{price}}`. Honestly note that "villa" here means townhouse layout. End with the resale comparable.
**Sample:**
> 3BR townhouse-villa, Persia Cluster Phase 2, International City, 1,820 sqft built, 800 sqft private courtyard, ready, AED 1,160,000. The "villa" wording on the title deed is technically accurate; the layout is a 2-storey townhouse with a private courtyard, no shared wall on one side. Service charge AED 9,800/year. Three comparables in the same cluster: 1.12M, 1.18M, 1.15M last 6 months. The buyer pool here is end-users replacing rent — limited rental velocity, so price the exit honestly. WhatsApp for the title deed and a weekend viewing.

### 46. NSHAMA Town Square 3BR townhouse
**When to use:** Family upgrading from rent to ownership in NSHAMA's master plan.
**Variables:** `{{sub_community}}`, `{{plot_sqft}}`, `{{handover_year}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for a ready or near-ready 3BR townhouse in `{{sub_community}}`, Town Square, AED `{{price}}`. Buyer is a family currently renting in JVC or Furjan. Mention the central park run and the school feeder. Banned: "vibrant", "lifestyle".
**Sample:**
> 3BR townhouse, Hayat Boulevard, Town Square, 2,100 sqft built, ready 2024 vintage, AED 1,850,000. The central park is an 8-minute walk from the cluster gate; the Fairgreen International School (IB) accepts the Town Square cluster as a feeder for sibling priority. NSHAMA master-plan service charge runs AED 11K/year flat. Three comparable resales: 1.79M, 1.86M, 1.82M last quarter. The buyer pool here is end-users with KHDA-aware school choices, which keeps the resale floor stable. WhatsApp for the title deed, the NSHAMA payment plan transfer template, and a Friday viewing.

### 47. Reem 4BR family upgrade
**When to use:** Family scaling up from a 3BR Mira to a 4BR Reem.
**Variables:** `{{sub_community}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for a 4BR townhouse-villa in Reem `{{sub_community}}`, AED `{{price}}`. Honest upgrade math against a 3BR Mira. Mention school cluster and the Reem central pool deck.
**Sample:**
> 4BR end-villa, Reem Mira 3, 2,650 sqft built on a 3,100 sqft plot, AED 2,290,000. The upgrade from a Mira 3BR to a Reem 4BR end-unit costs roughly AED 540K today and saves you a future move when child #3 arrives or the in-laws extend their stay. Service charge runs AED 12.6K/year. The Reem central pool deck and the Wonder Years Nursery sit within the same 7-minute walk. Comparable resales: 2.21M, 2.34M, 2.28M last 6 months. WhatsApp for the title deed, the Mira/Reem service-charge comparison, and a Saturday viewing.

---

## 1.8 Villa — Mid tier (1.2M–4M AED)

### 48. Arabian Ranches 4BR — family upgrade
**When to use:** Family upgrading from a Mudon or Mira townhouse to a Ranches villa.
**Variables:** `{{sub_community}}`, `{{plot_sqft}}`, `{{age_of_build}}`, `{{price}}`
**Prompt:**
> Write a 110-word description for a 4BR Arabian Ranches villa, `{{sub_community}}`, `{{plot_sqft}}` sqft plot, AED `{{price}}`. Honest about the build age, the pool retrofit cost, and the school cluster. Banned: "tranquil".
**Sample:**
> 4BR villa, Saheel 2, Arabian Ranches, 4,800 sqft plot, 3,420 sqft built, original 2008 build, last refurbished 2021, AED 3,650,000. Honest items: AC system is 2017 vintage and will need a major service in 18 months; the pool, if you add one, runs AED 95–120K turnkey on this plot orientation. JESS Ranches and Ranches Primary are inside the cluster; both consistently rate Outstanding. Master-community service charge AED 18K/year. Three comparables: 3.51M, 3.71M, 3.62M last quarter. Resale velocity in Saheel runs 6 weeks median. WhatsApp for the title deed, the maintenance log, and a Sunday viewing when the cluster is quietest.

### 49. Dubai Hills 4BR — golf view
**When to use:** Buyer specifically wants a golf-view villa, not a park-view one.
**Variables:** `{{sub_community}}`, `{{hole_number}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 110-word description for a 4BR villa in Dubai Hills `{{sub_community}}` directly fronting hole `{{hole_number}}`, plot `{{plot_sqft}}`, AED `{{price}}`. Mention the noise factor honestly (golf course operations, irrigation timing).
**Sample:**
> 4BR villa, Sidra 2, Dubai Hills, fronting hole 7, 4,600 sqft plot, 3,100 sqft built, ready 2020, AED 6,150,000. (Above the strict mid-tier; included here because Hills 4BR golf-view stock starts at this entry.) Honest sound profile: irrigation runs 04:45–06:15, audible from the master if your window is open; weekend tournament play adds a 2-hour midday window 3–4× a year. JESS Hills is inside the master community. Service charge 4.4 AED/sqft on the plot, plus master-community fees. Comparable golf-view 4BRs in Sidra: 6.05M, 6.21M, 6.18M last quarter. WhatsApp for the title deed and the master-community charter.

### 50. Al Furjan 5BR — independent villa
**When to use:** Family wanting full independence (no shared wall) in Al Furjan.
**Variables:** `{{plot_sqft}}`, `{{garage_status}}`, `{{price}}`
**Prompt:**
> Write a 105-word description for a 5BR independent villa in Al Furjan East, `{{plot_sqft}}` sqft, AED `{{price}}`. Buyer is upgrading from a townhouse and explicitly wants no shared wall. Avoid: "tranquil".
**Sample:**
> 5BR independent villa, Al Furjan East, 6,200 sqft plot, 4,400 sqft built, ready 2018, AED 3,950,000. Free-standing on all four sides; no shared wall, no shared garden boundary, two private 2-car carports plus a service yard. Maid's quarter accessed externally with its own en-suite. The Discovery Gardens metro is 9 minutes by car at 7 a.m.; the Al Furjan metro is 11 minutes; both are pre-Salik on the Sheikh Mohammed Bin Zayed exit. Comparable transactions: 3.81M, 4.05M, 3.92M last 5 months. Service charge AED 15K/year. WhatsApp for the title deed, the maintenance log, and a Saturday viewing.

### 51. Mudon 4BR — end-user
**When to use:** Family who values the central park layout, not yet ready for the Hills price.
**Variables:** `{{sub_community}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for a 4BR Mudon villa, `{{sub_community}}`, AED `{{price}}`. Position against Town Square and Reem honestly. Mention the Mudon Central Park.
**Sample:**
> 4BR Mudon Naseem villa, 4,100 sqft plot, 2,940 sqft built, ready 2017, AED 3,150,000. Mudon's central park run is the strongest in the Dubailand corridor by green-space-per-resident; the cluster gate is a 4-minute walk to the park entrance. Compared to Town Square: similar build vintage, ~30K higher service charge, but materially more shaded common area. School cluster: Ranches Primary and JESS Ranches are 9 minutes by car. Comparable resales: 3.04M, 3.18M, 3.11M last quarter. WhatsApp for the title deed, the master-community fee schedule, and a Saturday morning viewing when the park is busy.

### 52. The Springs 3BR — ready compact family
**When to use:** Family that wants a compact garden community, not a master-planned mega-community.
**Variables:** `{{springs_phase}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 100-word description for a 3BR Springs villa, `{{springs_phase}}`, `{{plot_sqft}}` sqft plot, AED `{{price}}`. Skip "tranquil", "lifestyle". End with: "Springs resale velocity is a 2008-cohort signal — older buyers, longer holds."
**Sample:**
> 3BR Springs 7 villa, 3,200 sqft plot, 2,150 sqft built, ready 2007, refurbished 2021, AED 3,350,000. The Springs plan is the original 2003 garden-community blueprint; lake access from this plot is a 90-second walk; The Meadows and Emirates Hills sit on the other side of the lake. Service charge AED 11K/year, audited 2024. Springs resale velocity is a 2008-cohort signal — older buyers, longer holds. Comparables: 3.21M, 3.42M, 3.36M last 6 months. WhatsApp for the title deed, the 2021 refurb invoice file, and a Wednesday viewing.

### 53. Riyadh Al Malqa 4BR
**When to use:** Riyadh end-user upgrading within the city.
**Variables:** `{{plot_m2}}`, `{{rega_license}}`, `{{price_sar}}`
**Prompt:**
> Write a 100-word description for a 4BR villa in Al Malqa, Riyadh, `{{plot_m2}}` m², SAR `{{price_sar}}`. Mention the school cluster (Manarat or Najd schools), the formal majlis, and the women's section.
**Sample:**
> 4BR villa, Al Malqa, north Riyadh, 400 m² plot, 580 m² built, ready 2019, SAR 3,250,000. REGA license verified. Formal external majlis with separate guest entrance and powder room; family wing entered through a service corridor; women's section on the upper floor with its own family lounge. Manarat Riyadh and Najd National School are within a 7-minute drive. Plot accommodates a 3-car covered carport plus a 4th open bay. Comparable transactions in Al Malqa: SAR 3.18M, 3.31M, 3.26M last quarter. WhatsApp for the title deed, the REGA license number, and a viewing after Asr.

### 54. Jeddah Obhur 4BR — sea-side family
**When to use:** Jeddah family upgrading to Obhur for sea proximity.
**Variables:** `{{plot_m2}}`, `{{sea_distance_m}}`, `{{price_sar}}`
**Prompt:**
> Write a 100-word description for a 4BR villa in Obhur, Jeddah, `{{plot_m2}}` m², `{{sea_distance_m}}` m to the sea, SAR `{{price_sar}}`. Mention the Corniche access, the women's beach club proximity, and the seasonal humidity reality.
**Sample:**
> 4BR villa, Obhur Al Janubiyah, Jeddah, 480 m² plot, 620 m² built, ready 2020, SAR 4,100,000. 280 m to the sea wall; the Corniche pedestrian run is the long version, 3 km north–south. Honest seasonal note: AC runs heavy from May to September; expect a 60–70% higher utility bill than central Jeddah. Women's section on the upper floor with its own salon; formal majlis on the ground floor. Three comparable Obhur resales: SAR 3.95M, 4.18M, 4.06M last 5 months. WhatsApp for the title deed, the REGA license, and an evening viewing after Maghrib when the sea breeze settles.

---

## 1.9 Villa — Luxury tier (4M+ AED)

### 55. Emirates Hills 6BR mansion
**When to use:** UHNW buyer, AED 30M+, address is the asset.
**Variables:** `{{plot_sqft}}`, `{{lake_view_status}}`, `{{price}}`
**Prompt:**
> Write a 130-word description for an Emirates Hills 6BR mansion, `{{plot_sqft}}` sqft plot, lake view `{{lake_view_status}}`, AED `{{price}}`. Tone: confident. Mention the gated security, the Faldo course access, and the discreet resale market.
**Sample:**
> 6BR mansion, Emirates Hills sector E, 25,400 sqft plot, 14,200 sqft built, full lake-and-Faldo-fairway view, AED 58,000,000. Built 2014, refurbished 2023 by a known regional architect; full pack on file. Two-tier gated security: master community gate plus internal sector gate. The Faldo course's residents-only side gate is a 90-second walk from the rear plot boundary. Domestic staff quarters for 4 plus a separate driver's wing with its own access. Resale here moves on the off-market network, not the portals — the public listing exists for compliance, not for buyers. Three comparable transactions in the past 12 months: AED 54M, 61M, 58.5M, all within 6% of asking. WhatsApp for the principal-to-principal introduction protocol and the architect's pack.

### 56. Palm Jumeirah signature villa
**When to use:** UHNW buyer, beachfront frond, garden + pool.
**Variables:** `{{frond}}`, `{{plot_sqft}}`, `{{beach_frontage_m}}`, `{{price}}`
**Prompt:**
> Write a 130-word description for a 5BR Palm signature villa on `{{frond}}`, `{{plot_sqft}}` sqft, beach frontage `{{beach_frontage_m}}` m, AED `{{price}}`. Acknowledge the original-vs-refurbished question. Skip "iconic".
**Sample:**
> 5BR signature villa, Frond M, Palm Jumeirah, 7,200 sqft plot, 6,100 sqft built, 16 m direct beach frontage, AED 32,500,000. Original 2007 build, full studs-out refurbishment completed 2024 by a Dubai-based studio with three other Palm projects on file. Pool retiled, kitchen rebuilt, services replaced; structural envelope retained. The honest signature-villa question is always original-vs-refurbished — the original cohort sells for 28–34M, the refurbished cohort 36–46M; this property sits intentionally below the refurb cohort because the architect chose not to expand the footprint. Service charge AED 78K/year (Nakheel master). Three comparable refurbished signature transactions: AED 31.2M, 34.8M, 33.5M last 12 months. WhatsApp for the architect's pack and the title deed.

### 57. Tilal Al Ghaf custom 6BR
**When to use:** Buyer wants a newer-build luxury alternative to Hills/Emirates Hills.
**Variables:** `{{phase}}`, `{{plot_sqft}}`, `{{price}}`
**Prompt:**
> Write a 120-word description for a 6BR Tilal Al Ghaf custom villa, `{{phase}}`, `{{plot_sqft}}` sqft, AED `{{price}}`. Position against Hills 6BR honestly. Banned: "epitome", "unparalleled".
**Sample:**
> 6BR custom villa, Tilal Al Ghaf Aura phase 2, 8,400 sqft plot, 6,800 sqft built, ready 2024, AED 22,400,000. Direct frontage onto the lagoon's quieter southern run; 35-second walk to the residents-only swim platform. Built to the developer's "harmony" architectural spec with full smart-home pre-wiring. Honest comparison against a Hills Maple/Sidra 6BR at the same price band: Tilal gives you 25–30% more interior floor and a newer building envelope; Hills gives you a deeper resale market and the golf course. Three Tilal Aura phase 2 transactions last quarter: AED 21.8M, 23.1M, 22.6M. WhatsApp for the title deed, the developer-supplied smart-home spec sheet, and a sunset lagoon viewing.

### 58. Hartland Sobha forest villa
**When to use:** Buyer wanting a green-belt feel inside the city.
**Variables:** `{{plot_sqft}}`, `{{forest_proximity}}`, `{{price}}`
**Prompt:**
> Write a 115-word description for a 5BR Sobha Hartland villa with `{{forest_proximity}}` access, `{{plot_sqft}}` sqft, AED `{{price}}`. Honest about the construction noise next door, since Hartland 2 is still active.
**Sample:**
> 5BR Sobha Hartland villa, Estates Cluster, 5,800 sqft plot, 5,200 sqft built, ready 2022, AED 18,200,000. Direct edge onto the central forest belt; 90-second walk to the forest's south gate. Honest construction note: Hartland 2 is still under build to the north-east; expect intermittent daytime noise on weekdays through 2026, mostly absorbed by the forest belt. Hartland International School (the Sobha-affiliated IB school) sits within the master community. Service charge runs AED 32K/year. Three comparable Estates resales: AED 17.6M, 18.5M, 18.1M last 5 months. WhatsApp for the title deed, the Sobha-issued construction-timeline letter, and a viewing during a weekday morning to test the actual noise.

### 59. Riyadh Hittin 7BR mansion
**When to use:** Saudi UHNW buyer, full-spec mansion in DQ-adjacent.
**Variables:** `{{plot_m2}}`, `{{rega_license}}`, `{{price_sar}}`
**Prompt:**
> Write a 120-word description for a 7BR Riyadh Hittin mansion, `{{plot_m2}}` m², SAR `{{price_sar}}`. Honor the cultural-architectural reality: separate women's wing, multiple majlis, full-time domestic-staff quarters.
**Sample:**
> 7BR mansion, Hittin, west Riyadh, 1,200 m² plot, 1,850 m² built across three floors, ready 2021, SAR 18,500,000. Two formal external majlis (men's and women's), each with its own external entrance and guest powder room; three internal family salons; domestic-staff quarters for 6, with separate access through a service corridor. Driver's wing accommodates 3 with its own kitchen and prayer area. The plot allows a 5-car covered carport plus 3 open bays for guest events. Hittin's master infrastructure (DQ-adjacent power and water redundancy) supports a 1,200+ m² build comfortably. Three Hittin-cohort resales last 6 months: SAR 17.8M, 19.1M, 18.6M. WhatsApp for the title deed, the REGA license, and a private viewing.

### 60. NEOM-adjacent KSA luxury
**When to use:** Future-state buyer betting on NEOM-adjacent appreciation.
**Variables:** `{{location}}`, `{{plot_m2}}`, `{{price_sar}}`
**Prompt:**
> Write a 110-word description for a NEOM-adjacent luxury villa in `{{location}}`, `{{plot_m2}}` m², SAR `{{price_sar}}`. Be honest about the speculative nature and the timeline for utility infrastructure.
**Sample:**
> 5BR luxury villa in Tabuk's NEOM-adjacent ring, `{{location}}` plateau, 800 m² plot, 720 m² built, ready 2023, SAR 8,400,000. Honest signal: the NEOM economic-zone benefits announced for residents directly inside the gigaproject perimeter do not currently extend here, and may never. The investment thesis is appreciation tied to peripheral infrastructure (the Sindalah-route highway and the Tabuk airport upgrade) over a 5–7 year hold, not to NEOM's resident benefits. Utility infrastructure (3-phase power, fiber) is already in place; water is via municipal connection plus a private 12,000-liter cistern. Comparables here are thin — 4 transactions last year. WhatsApp for the REGA license, the title deed, and a private viewing including the route map.

---

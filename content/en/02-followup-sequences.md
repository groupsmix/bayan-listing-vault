# Section 2 — The 30 Follow-up Sequences

Email + WhatsApp only. **No phone-call scripts**, on purpose: every sequence here is text-first because that is what your buyer actually replies to.

How each sequence is structured:

- **Goal** — one sentence, so you do not write a 4-message arc that has no destination
- **3–5 messages** — labeled by Day (Day 0, 2, 5, 10, 21)
- **Channel** — Email, WhatsApp, or SMS (each line is marked)
- **Subject line** — for emails only
- **Variables** — `{{double_curly}}` placeholders

> **One rule that applies to everything in this section:** if a buyer replies, the sequence stops. Drop the schedule, write a real human reply. The sequences exist for the silent ones.

---

## 2.1 Cold lead (5 sequences)

### 1. Cold lead — Bayut/Property Finder portal inquiry, no reply
**Goal:** Re-engage a portal lead who clicked the contact button and never replied to the auto-message.
**Variables:** `{{first_name}}`, `{{property_url}}`, `{{property_short_name}}`, `{{area}}`, `{{floor_plan_link}}`

**Day 0 — WhatsApp**
> Hi `{{first_name}}` — I'm `{{agent_name}}`, the listing agent for `{{property_short_name}}` in `{{area}}`. Saw you opened the listing yesterday. Two questions, takes 15 seconds: are you looking to buy in the next 90 days, or is this still research? And what's your max budget all-in? I'll only send what fits.

**Day 2 — Email** *(if no WhatsApp reply)*
> **Subject:** `{{property_short_name}}` — 2 things you may not know from the portal
> 
> `{{first_name}}`, the Bayut listing for `{{property_short_name}}` does not show two things that matter:
> 
> 1. The audited 2024 service-charge statement (it runs at `{{sc_aed_per_sqft}}` AED/sqft, which is on the lower end of `{{area}}`).
> 2. The current owner's flexibility on price — we have a window in the next 10 days where a clean cash offer would land well.
> 
> If you want the floor plan PDF and the service-charge ledger, reply with "send" and I'll send them. No follow-up calls.
> 
> — `{{agent_name}}`

**Day 5 — WhatsApp**
> One last note on `{{property_short_name}}`: 3 comparable units in this stack closed in the last 60 days at AED `{{comp_low}}`–`{{comp_high}}`. If you want the comparable transaction set and the unit's title deed scan, type "send" — I will only message you again if you reply.

**Day 14 — Email (the close-out)**
> **Subject:** Closing your file on `{{area}}`
> 
> `{{first_name}}`, I'm closing the file on your `{{area}}` inquiry from `{{inquiry_date}}` since I have not heard back. If your search is on hold, no problem — when you re-open it, send me your shortlist and I'll save you a week. — `{{agent_name}}`

---

### 2. Cold lead — Instagram DM, no follow-through
**Goal:** Move an Instagram-sourced lead from a one-line DM ("interested!") to a real qualifying conversation.
**Variables:** `{{first_name}}`, `{{post_url}}`, `{{property_type}}`, `{{area}}`

**Day 0 — Instagram DM**
> Hey `{{first_name}}` — saw your message on the `{{area}}` post. Quick context check so I can send the right options: are you looking for end-use or investment? And is the budget closer to the post's number, or do you want me to widen the range up or down 20%?

**Day 2 — WhatsApp** *(once they share number, or via Instagram if not)*
> `{{first_name}}` — based on your reply, I'm pulling 3 options that fit `{{property_type}}` in `{{area}}` at your range. Sending tomorrow morning. One question: do you prefer Bayut links, PDFs, or a single WhatsApp summary? I'll match the format you actually open.

**Day 4 — WhatsApp**
> 3 options for `{{first_name}}`, `{{property_type}}` in `{{area}}`:
> 1. `{{option_1_summary}}`
> 2. `{{option_2_summary}}`
> 3. `{{option_3_summary}}`
> 
> Reply with the number(s) you want the full pack on. If none fit, tell me what's missing — I'll re-pull.

**Day 9 — WhatsApp**
> `{{first_name}}`, I'm not chasing — just keeping the file clean. Are you still actively looking in `{{area}}`, or paused for now? I'll close the file out today if you're paused, and re-open whenever you say.

---

### 3. Cold lead — Open house registration, never showed
**Goal:** Recover a registered no-show into a private viewing.
**Variables:** `{{first_name}}`, `{{property}}`, `{{open_house_date}}`

**Day 0 (same evening) — WhatsApp**
> `{{first_name}}` — `{{agent_name}}` here, you registered for the `{{property}}` open house today. Saw you didn't make it. No problem, traffic was bad. If you want the unit, two options: I can send a 5-minute walkthrough video tomorrow, or open the unit privately for you on Friday after Asr. Which works?

**Day 3 — WhatsApp**
> Sending the walkthrough video for `{{property}}` now. Three things to pay attention to: (1) the kitchen window orientation, (2) the laundry separation from the family wing, (3) the master bath's natural light. If any of those answer your question, the next step is a private viewing.

**Day 8 — Email**
> **Subject:** `{{property}}` — what changed this week
> 
> Two updates: (1) the owner accepted a price adjustment of AED `{{price_adjustment}}` to AED `{{new_price}}` if a buyer can move within 30 days, (2) one of the comparable units in the same stack listed today at AED `{{comparable_price}}`, which I think prices this one cleanly. If you want the side-by-side, reply "send".

**Day 15 — WhatsApp** *(close-out)*
> Closing the `{{property}}` file for you today. If the search comes back live in any direction — same area, different building, different budget — send a one-line WhatsApp and I'll pull a fresh shortlist within 48 hours.

---

### 4. Cold lead — LinkedIn connection, no message yet
**Goal:** Convert a "we connected on LinkedIn 6 weeks ago" silence into a real qualifying conversation.
**Variables:** `{{first_name}}`, `{{linkedin_post_topic}}`, `{{shared_connection}}`

**Day 0 — LinkedIn message**
> `{{first_name}}`, we connected after `{{linkedin_post_topic}}` — appreciated your perspective on it. I work with a small list of professionals relocating to `{{area}}` from `{{country}}`. If that's still on your radar in the next 6–12 months, I'd be useful to keep a thread open with. If not, no problem — I'm not asking for anything today.

**Day 6 — LinkedIn**
> Two things I send to my relocation list once a quarter: (1) a 1-page Dubai-vs-`{{country}}` cost-of-living-and-tax map, (2) a 5-listing shortlist for the budget band `{{shared_connection}}` mentioned was relevant. Want either? Reply "1", "2", or "both".

**Day 14 — Email** *(if they engaged)*
> **Subject:** Your `{{country}}`-to-`{{area}}` relocation pack
> 
> `{{first_name}}`, attached is the cost map and the 5-listing shortlist. Two things I'd flag from the data: `{{insight_1}}`, and `{{insight_2}}`. Easiest way to action this is a 15-minute WhatsApp voice note exchange — never a call. Want my number?

---

### 5. Cold lead — Referral from a past client
**Goal:** Convert a warm referral into a qualifying conversation without burning the trust the past client extended.
**Variables:** `{{first_name}}`, `{{past_client}}`, `{{intro_context}}`

**Day 0 — WhatsApp**
> `{{first_name}}` — `{{past_client}}` mentioned to expect my message. I'm `{{agent_name}}`, the agent who helped them with `{{intro_context}}`. Two questions before I send anything: (1) what's the rough budget and area range, (2) what's the timeline — 60 days, 6 months, or "exploring"? I'll match the rhythm to what you actually want.

**Day 3 — WhatsApp** *(if they answered budget/timeline)*
> Based on `{{first_name}}`'s answers, here are 3 options that fit. I'm not going to call. If any of these are interesting, reply with the number — I'll send the full pack including title deed, service-charge ledger, and three comparable transactions.

**Day 7 — Email**
> **Subject:** Quick check-in on the `{{area}}` shortlist
> 
> `{{first_name}}`, no pressure — just confirming whether you want me to keep this thread active or close the file for now and re-open later. `{{past_client}}` was clear that you'd reach out when you're ready, and that works for me too. Reply "active" or "park it" and I'll do exactly that.

---

## 2.2 Open house attendee (4 sequences)

### 6. Open house — high-interest signal (asked about price)
**Goal:** Convert a buyer who showed clear price-interest signals into a written offer within 14 days.
**Variables:** `{{first_name}}`, `{{property}}`, `{{interest_signal}}`

**Day 0 (evening) — WhatsApp**
> `{{first_name}}`, thanks for coming through `{{property}}` today. Specifically on what you asked — `{{interest_signal}}` — here's the answer: `{{answer_one_sentence}}`. If you want me to put a number to the seller this week, send your offer in writing on WhatsApp. I will not negotiate against you; I'll route the offer with the comparable transactions backing it.

**Day 2 — Email**
> **Subject:** `{{property}}` — comparable transactions you asked about
> 
> Three comparable transactions on the same stack in the past 90 days: `{{comp_1}}`, `{{comp_2}}`, `{{comp_3}}`. The current ask sits within this band. If you want the title deed and the audited 2024 service-charge statement, reply "send".

**Day 5 — WhatsApp**
> One signal: another buyer viewed the unit Tuesday and is sending an offer this week. I'm not pressuring — just so the timing is honest in your head. If you want to be in the conversation, send your number on WhatsApp by Thursday EOD.

**Day 12 — WhatsApp**
> Closing the `{{property}}` thread today. If you went a different direction, no problem — send me a one-line note and I'll pull a fresh shortlist in your range. I'd rather know than guess.

---

### 7. Open house — medium signal (asked about layout / school)
**Goal:** Convert a layout-curious buyer into a second viewing of a similar floor plan elsewhere.
**Variables:** `{{first_name}}`, `{{property}}`, `{{layout_question}}`, `{{alt_property}}`

**Day 0 (evening) — WhatsApp**
> `{{first_name}}`, on what you asked at `{{property}}` — `{{layout_question}}` — I have a similar plan at `{{alt_property}}` that fixes exactly that. Want me to open it for a private viewing this weekend?

**Day 3 — Email**
> **Subject:** Comparing `{{property}}` against `{{alt_property}}` on the layout question
> 
> Side-by-side, 1 page: `{{property}}` (1,180 sqft, kitchen window faces `{{direction_1}}`, laundry inside the master corridor) vs `{{alt_property}}` (1,210 sqft, kitchen window faces `{{direction_2}}`, laundry on the service corridor). Attached. If you want the second viewing, name a Saturday or Sunday slot.

**Day 9 — WhatsApp**
> Have you settled on the layout direction? If yes, I'll narrow your shortlist to that. If no, one more option I'd send is `{{alt_property_2}}` — same plan, different orientation. Reply "yes", "no", or the option number.

**Day 16 — WhatsApp** *(close-out)*
> Closing this thread. When the search re-opens, message me a one-liner and I'll start fresh from the layout direction we already established.

---

### 8. Open house — low signal (registered, walked through, said little)
**Goal:** Filter the genuinely-uninterested out of your pipeline so you stop chasing them.
**Variables:** `{{first_name}}`, `{{property}}`

**Day 0 (evening) — WhatsApp**
> `{{first_name}}`, thanks for stopping by `{{property}}`. Quick: was anything off (price, layout, area), or is the timing simply not right? I won't send another follow-up unless you reply — promise.

**Day 7 — Email**
> **Subject:** Closing your `{{property}}` file
> 
> `{{first_name}}`, no reply since Saturday. I'm closing the file on `{{property}}` for you. If the search comes back live, send me a one-line WhatsApp and I'll re-open it within 48 hours. — `{{agent_name}}`

---

### 9. Open house — investor-coded buyer (asked about yield, ROI, service charge)
**Goal:** Convert an investor-pattern buyer into a portfolio conversation, not a single-property pitch.
**Variables:** `{{first_name}}`, `{{property}}`, `{{yield_pct}}`, `{{tier_options}}`

**Day 0 — WhatsApp**
> `{{first_name}}`, your questions today were the investor-pattern (yield, service charge, OA reserve fund). On `{{property}}`: gross yield runs `{{yield_pct}}`%; net is `{{net_yield_pct}}`% after 14% operating; OA reserve sits at `{{reserve_aed}}`. Beyond this property, I keep three tiers of investor inventory: `{{tier_options}}`. Want a 1-page summary of all three?

**Day 3 — Email**
> **Subject:** Investor inventory summary — Q1 2025
> 
> `{{first_name}}`, attached: 1-page comparison of `{{tier_1}}`, `{{tier_2}}`, `{{tier_3}}`. Each row includes: yield, building OA reserve, vacancy rate last 12 months, average tenant tenure, comparable transactions. The investor-pattern question I'd flag: `{{property}}` is the cleanest 12-month yield play; `{{tier_2_option}}` is the cleaner 4-year capital-appreciation play.

**Day 10 — WhatsApp**
> Are you adding one unit, three units, or building a 10-unit portfolio over 18 months? Each path has a different shortlist and a different financing structure. Reply "1", "3", or "10" — I'll match the next message to that.

---

## 2.3 Expired listing seller (3 sequences)

### 10. Expired listing — agent-fatigue seller
**Goal:** Re-list an expired property with a new strategy, not a new agent's same pitch.
**Variables:** `{{seller_first_name}}`, `{{property}}`, `{{previous_agent_count}}`, `{{previous_dom}}`

**Day 0 — Email**
> **Subject:** Your `{{property}}` listing — what `{{previous_agent_count}}` agents missed
> 
> `{{seller_first_name}}`, I'm not pitching to be your `{{previous_agent_count}}`th agent. I'm sending one observation: your listing sat for `{{previous_dom}}` days and the most likely reason is one of three pricing/positioning errors. Attached is a 1-page audit of the three. If any are familiar, reply "audit" — I'll send the fix-list. If none are familiar, you can ignore this message.

**Day 4 — WhatsApp**
> `{{seller_first_name}}`, the audit doc lands in your inbox tomorrow. One question that affects the fix: are you sale-firm in the next 90 days, or open to a 6-month timeline? The answer changes the pricing strategy materially.

**Day 11 — Email**
> **Subject:** The 3-line offer on `{{property}}`
> 
> Three lines, no pitch:
> 1. I take the listing for 60 days, not 12 months.
> 2. I run a re-pricing exercise in the first 14 days based on the audit.
> 3. If we don't move it in 60, you owe nothing — no marketing fee, no exclusivity penalty.
> 
> Reply "yes" or "no", I'll do exactly that.

---

### 11. Expired listing — price-stuck seller (overpriced and refusing to drop)
**Goal:** Move the seller from price-anchoring to data-anchoring without offending them.
**Variables:** `{{seller_first_name}}`, `{{property}}`, `{{ask_price}}`, `{{realistic_price}}`

**Day 0 — Email**
> **Subject:** `{{property}}` — the 5 transactions that explain why
> 
> `{{seller_first_name}}`, I'm not asking you to drop your price. I'm sending the five most recent transactions on the same stack, with dates and prices. The pattern is: `{{pattern_observation}}`. Look at it on your own time. If, after looking, you want to discuss positioning rather than price, reply "let's talk".

**Day 7 — WhatsApp**
> `{{seller_first_name}}`, one buyer on my list this week is in your range and ready in 30 days. They will not pay the listed price. If a number near `{{realistic_price}}` would interest you, I'll write the offer. If not, I'll move them to another property — no harm done.

**Day 14 — Email**
> **Subject:** Either way, here's the file
> 
> Whatever you decide on `{{property}}`, here's the comparable transactions file in clean PDF — yours to keep, no obligation. If you want me to write the listing differently next time, you know where I am. — `{{agent_name}}`

---

### 12. Expired listing — investor seller exiting a unit
**Goal:** Win the relisting from an investor who treats the sale as a portfolio decision, not a personal one.
**Variables:** `{{seller_first_name}}`, `{{property}}`, `{{exit_reason}}`, `{{portfolio_size}}`

**Day 0 — Email**
> **Subject:** `{{property}}` — investor-to-investor framing
> 
> `{{seller_first_name}}`, since you hold `{{portfolio_size}}` units, you don't need a sales pitch — you need a clean exit number with realistic days-on-market. On `{{property}}`: my model says AED `{{model_price}}` clears in 35–45 days; AED `{{ask_price}}` runs the risk we already saw on the previous listing. If you want the model assumptions, reply "model".

**Day 5 — WhatsApp**
> Two questions to set strategy: (1) is this exit time-bound (capital reallocation, tax window), (2) do you want me to also keep eyes on replacement inventory at the same yield band? I run a parallel buy-side list for sellers exiting one unit to upgrade.

**Day 12 — Email**
> **Subject:** Bundled exit-and-buy proposal
> 
> Attached: a 1-page proposal where I list `{{property}}` for sale and simultaneously shortlist 5 replacement units in your yield band. Saves you 6 weeks. Fee structure same as a single-side mandate. Reply "yes" or "no" — I'll act on either.

---

## 2.4 Just-sold neighbor outreach (3 sequences)

### 13. Just-sold — same-building neighbor outreach
**Goal:** Use a recent in-building sale to surface 1–2 sellers who were silently considering listing.
**Variables:** `{{building}}`, `{{sold_price}}`, `{{neighbor_first_name}}`

**Day 0 — WhatsApp** *(to opted-in residents only)*
> Hi `{{neighbor_first_name}}`, agent for `{{building}}` here. A unit on the same stack as yours just closed at AED `{{sold_price}}`. If you've been quietly thinking about selling, this is the cleanest data point you'll get on your unit's value this quarter. Want a 1-page valuation, free, no obligation? Reply "yes".

**Day 4 — Email** *(those who replied yes)*
> **Subject:** Your `{{building}}` valuation, 1 page, attached
> 
> Attached. Three numbers to read: (1) the conservative number based on the lowest 3 comparable transactions, (2) the realistic number based on the median, (3) the optimistic number tied to one specific event in the area. If you want me to walk through the assumptions, send a Saturday afternoon WhatsApp slot.

**Day 14 — WhatsApp**
> `{{neighbor_first_name}}`, no follow-up calls — just confirming whether the valuation is something you want to act on in the next 90 days, or just info. Either is fine. Reply "act" or "info".

---

### 14. Just-sold — same-cluster villa neighbor
**Goal:** Convert a fresh comparable into a same-cluster listing pitch within 60 days.
**Variables:** `{{cluster}}`, `{{sold_address_redacted}}`, `{{sold_price}}`

**Day 0 — Email**
> **Subject:** A villa in your cluster just sold at AED `{{sold_price}}`
> 
> A 4BR in `{{cluster}}` closed yesterday at AED `{{sold_price}}` after `{{dom}}` days on market. If you've considered selling in the next 12 months, the pattern this transaction confirms is: `{{pattern}}`. I'm sending a 1-page cluster-snapshot to anyone who asks — reply "send".

**Day 8 — WhatsApp**
> `{{neighbor_first_name}}`, sending the cluster snapshot now. Three numbers to focus on: median DOM, premium for end-units, and the seasonal effect — the cluster sells materially better October–February than May–August.

**Day 21 — Email**
> **Subject:** Quick yes/no — list this season or wait?
> 
> Two paths: list before April and ride the season, or wait until October. The second path costs you 5–7 months of holding cost; the first runs the risk of a faster decision. If you want to talk through the tradeoff, send a WhatsApp slot. If you're parking the idea, no problem — reply "park" and I won't follow up.

---

### 15. Just-sold — investor-segment outreach (multi-unit owners)
**Goal:** Surface investor sellers in the same building who are actively rebalancing.
**Variables:** `{{building}}`, `{{transaction_data}}`, `{{investor_first_name}}`

**Day 0 — Email**
> **Subject:** `{{building}}` Q1 transaction set — investor copy
> 
> `{{investor_first_name}}`, attached: every transaction in `{{building}}` over the past 90 days with price, sqft, floor band, and DOM. Three observations relevant to a multi-unit owner: `{{obs_1}}`, `{{obs_2}}`, `{{obs_3}}`. If your portfolio includes a unit you're considering exiting, I run a closed off-portal listing channel for investor sellers — reply "off-portal".

**Day 7 — WhatsApp**
> Three more transactions closed in `{{building}}` this week. Want me to keep you on the weekly transaction-set distribution list? Reply "yes" or "no" — only sending to active investors.

**Day 21 — Email**
> **Subject:** Rebalancing window — Q2 strategy
> 
> If you're rebalancing in Q2, the cleanest exit window for `{{building}}` is the 6-week period after the OA's annual budget vote (which happens `{{oa_vote_date}}`). I keep a calendar of these windows for the buildings I cover; reply "send" if you want it.

---

## 2.5 Sphere of influence (3 sequences)

### 16. SOI — quarterly market-pulse newsletter (low-frequency, high-trust)
**Goal:** Stay top-of-mind with the 80–150 people in your sphere without burning out.
**Variables:** `{{quarter}}`, `{{headline_observation}}`, `{{recipient_first_name}}`

**Quarterly — Email**
> **Subject:** `{{quarter}}` market pulse — `{{headline_observation}}`
> 
> `{{recipient_first_name}}`, no pitch, no listing. One screen of what changed in `{{area}}` this quarter:
> 
> - `{{insight_1}}`
> - `{{insight_2}}`
> - `{{insight_3}}`
> 
> If you want the full 2-page version with comparable transactions, reply "2-page". Otherwise — see you next quarter. — `{{agent_name}}`

**Mid-quarter — WhatsApp** *(only the active 20)*
> `{{recipient_first_name}}` — one anomaly this month: `{{anomaly}}`. Worth knowing if you're thinking about anything in `{{area}}`. No reply needed.

**Year-end — Email**
> **Subject:** What you saw vs what actually happened — 2024 in `{{area}}`
> 
> One-screen honesty audit. The two things the press got right: `{{press_right}}`. The two things the press got wrong: `{{press_wrong}}`. The one thing that's almost-certainly going to define 2025: `{{forecast}}`. Forward this to anyone who asked you about Dubai property at a dinner party this year — that's the only ROI I want from this email.

---

### 17. SOI — birthday / milestone touch
**Goal:** Maintain real human warmth in the sphere without commercial pressure.
**Variables:** `{{first_name}}`, `{{milestone}}`, `{{shared_memory}}`

**Day 0 — WhatsApp**
> `{{first_name}}`, happy `{{milestone}}`. Hope `{{shared_memory}}` is going well. No business in this message — just a real one. — `{{agent_name}}`

**Day 30** *(only if natural)* — WhatsApp
> `{{first_name}}`, totally unrelated — one of my clients asked me yesterday about `{{topic_relevant_to_them}}` and I thought of you. Want me to introduce you? Or no, all good. Reply "yes" or "no".

---

### 18. SOI — annual real-estate annual review
**Goal:** Convert your sphere into your top referral source by giving them something genuinely useful once a year.
**Variables:** `{{first_name}}`, `{{year}}`, `{{property_address_if_owner}}`

**Annual — Email**
> **Subject:** Your `{{year}}` Dubai real estate annual review
> 
> `{{first_name}}`, attached: your personal 1-page annual review.
> 
> - If you own `{{property_address_if_owner}}`: estimated current valuation, equity built, and three options for what to do this year (hold, refinance, exit).
> - If you rent: a rent-vs-buy snapshot at your current rent number.
> 
> No pitch attached. If you want to talk through it, send a Saturday morning WhatsApp slot.

**Day 14 — WhatsApp**
> `{{first_name}}`, the annual review I sent — was anything in it useful, or should I cut something next year? Honest feedback only, the document gets sharper every year if you tell me.

---

## 2.6 Past client anniversary (3 sequences)

### 19. Past client — purchase anniversary touch
**Goal:** Reactivate a past client around the emotional anchor of the purchase date, without selling.
**Variables:** `{{client_first_name}}`, `{{property}}`, `{{years_owned}}`, `{{appreciation_estimate}}`

**Day 0 — WhatsApp**
> `{{client_first_name}}`, today is the `{{years_owned}}`-year anniversary of you closing on `{{property}}`. Quick number for fun: estimated appreciation since then runs roughly AED `{{appreciation_estimate}}` based on the comparable transactions this quarter. No selling — just thought you'd want to know.

**Day 7 — Email**
> **Subject:** Three things to consider on your `{{years_owned}}`-year mark
> 
> `{{client_first_name}}`, three options most owners think about at this stage:
> 1. **Hold and refinance** — if rates have moved, your current mortgage is probably mispriced.
> 2. **Add a second unit** — your equity in `{{property}}` is likely large enough to fund a 25% deposit on a complementary unit.
> 3. **Exit and upgrade** — if family size has changed, the math sometimes favors a single move now over two moves later.
> 
> If any of the three is relevant, send a Saturday WhatsApp slot.

**Day 30 — WhatsApp**
> `{{client_first_name}}`, no reply needed — just leaving the door open. Whenever you want to revisit any of the three options, message me. Otherwise, see you on the next anniversary.

---

### 20. Past client — life-event upgrade trigger
**Goal:** Catch a past client at the moment a life event (new baby, school change, new job) is about to push them into a property decision.
**Variables:** `{{client_first_name}}`, `{{life_event}}`, `{{current_property}}`

**Day 0 — WhatsApp**
> `{{client_first_name}}`, congratulations on `{{life_event}}`. Practical question for whenever you're ready: does `{{current_property}}` still fit, or are you in the "we need one more bedroom" phase? No rush — but if you want to start the math, I'll send a 1-page upgrade comparison whenever you say.

**Day 14 — Email**
> **Subject:** Upgrade math, on your timeline
> 
> Attached: a side-by-side of `{{current_property}}` against three plausible upgrade options at your stage. The math runs three scenarios: stay, upgrade in 6 months, upgrade in 18 months. Reply "send the model" if you want my spreadsheet so you can change the assumptions yourself.

---

### 21. Past client — investor scaling
**Goal:** Move a past client from a 1-unit owner to a 3-unit portfolio over an 18-month arc.
**Variables:** `{{client_first_name}}`, `{{first_unit}}`, `{{equity_estimate}}`

**Day 0 — Email**
> **Subject:** From 1 unit to 3 — the 18-month roadmap
> 
> `{{client_first_name}}`, a year in, your equity in `{{first_unit}}` runs near AED `{{equity_estimate}}`. That's enough to fund a 25% deposit on a second unit at your current yield band. Attached: a 1-page roadmap that runs you to 3 units over 18 months without overleveraging. If you want to look at it, no commitment, send a slot.

**Day 14 — WhatsApp**
> Two questions to refine the roadmap: (1) is the second unit yield-first or appreciation-first, (2) are you comfortable taking the rental income from `{{first_unit}}` as part of the second deposit, or keeping it separate? The answer determines the unit-shortlist.

**Day 30 — Email**
> **Subject:** Updated 5-unit shortlist, second-unit candidates
> 
> Attached. Top 5 candidates ranked by yield, capital-appreciation thesis, and OA-stability score. Two of them have transactions closing within 30 days. Reply with the numbers you want full packs on.

---

## 2.7 Referral request (3 sequences)

### 22. Referral — post-close, peak-emotion ask
**Goal:** Ask for the referral within 14 days of the deal closing, while the emotional payoff is highest.
**Variables:** `{{client_first_name}}`, `{{property}}`, `{{closing_date}}`

**Day 7 — WhatsApp** *(post-handover, when keys are in hand)*
> `{{client_first_name}}`, a week into `{{property}}` — how is it landing? If it's going well, one ask: who is the next person in your life thinking about a move in `{{area}}`? I'd rather meet them through you than through a portal, every time.

**Day 14 — Email**
> **Subject:** One favor, no pressure
> 
> `{{client_first_name}}`, if `{{property}}` is treating you well, the easiest way you can return the favor is one introduction — a friend, a colleague, anyone in your circle who might be looking at `{{area}}` in the next 6 months. I'll handle the rest. If you'd rather not, no problem at all — appreciate you either way.

**Day 45 — WhatsApp**
> One last referral nudge, then I'll stop asking. If anyone in your circle is looking, send me their first name and number, and I'll WhatsApp them with your warm intro line. No follow-up calls from me, on either side.

---

### 23. Referral — annual referral activator
**Goal:** Re-warm dormant past clients into actively introducing leads, once a year.
**Variables:** `{{client_first_name}}`, `{{year}}`, `{{referral_count_target}}`

**Annual — Email**
> **Subject:** The `{{year}}` referral ask
> 
> `{{client_first_name}}`, once-a-year ask, takes 30 seconds: name 1–2 people in your circle who are likely to think about `{{area}}` property in the next 12 months. I am building my list for next year. You don't have to introduce them — just send the name; I will write the warm-intro draft for you to forward, or to ignore. Whichever you prefer.

**Day 14 — WhatsApp**
> `{{client_first_name}}`, two warm-intro drafts ready, will I send them to your inbox tonight for you to forward at your pace?

---

### 24. Referral — corporate connector
**Goal:** Convert one well-placed corporate contact into a recurring HR-driven referral pipeline.
**Variables:** `{{contact_first_name}}`, `{{company}}`, `{{relocation_volume}}`

**Day 0 — Email**
> **Subject:** A simple `{{company}}` relocation pipeline
> 
> `{{contact_first_name}}`, `{{company}}` likely relocates 10–40 staff per year into Dubai. Most of those are handled by general relocation firms; almost none have a dedicated agent who knows the cost-of-living and school-feeder map. I'd build a 4-page `{{company}}`-specific guide for you to share with HR and incoming staff at no charge. Reply "send the draft" if you want a sample.

**Day 14 — WhatsApp**
> `{{contact_first_name}}`, draft ready. Want me to send a 1-page sample, or the full 4-pager? Either.

**Day 30 — Email**
> **Subject:** Going live with the `{{company}}` pack
> 
> If the pack works, the only ask: the next 3 staff relocations get a one-line intro from HR to me. I'll handle viewings, lease/purchase, and reporting back to HR. No fee structure on your side — my fee is paid by the property side as standard. Reply "go" and I'll print branded copies for the HR desk.

---

## 2.8 Buyer who ghosted (3 sequences)

### 25. Ghosted — viewed and went silent
**Goal:** Distinguish a "lost" buyer from a "still thinking" buyer with one clean check.
**Variables:** `{{buyer_first_name}}`, `{{property}}`, `{{viewing_date}}`

**Day 7 — WhatsApp**
> `{{buyer_first_name}}`, easiest yes/no for both of us: are you still actively looking in `{{area}}`, or paused for now? Either is fine. If active, I'll send 3 fresh options. If paused, I'll close the file and stop messaging.

**Day 14 — Email**
> **Subject:** Closing your file on `{{property}}` and `{{area}}`
> 
> `{{buyer_first_name}}`, since I haven't heard back since `{{viewing_date}}`, I'm closing the file. If your search re-opens — same area, different area, different budget — send a one-line WhatsApp and I'll start fresh within 48 hours.

---

### 26. Ghosted — buyer who said "let me think"
**Goal:** Convert a passive "thinking" into a real decision (yes, no, or wait until X).
**Variables:** `{{buyer_first_name}}`, `{{property}}`, `{{decision_anchor_date}}`

**Day 5 — WhatsApp**
> `{{buyer_first_name}}`, on `{{property}}` — most "let me think" decisions resolve into one of three answers within 14 days: yes, no, or "wait until `{{decision_anchor_date}}`". Which of the three is yours? Reply with one word.

**Day 14 — WhatsApp**
> One last message on `{{property}}`. If you're still at "let me think" with no anchor date, the honest version is: that's a no for now. I'll close the file. If anchor-date is real, send it — I'll re-engage on that date precisely.

---

### 27. Ghosted — buyer who replied once and stopped
**Goal:** Surface the actual blocker (budget, partner, financing) so the file can be re-opened correctly.
**Variables:** `{{buyer_first_name}}`, `{{first_message_topic}}`, `{{shortlist_property}}`

**Day 5 — WhatsApp**
> `{{buyer_first_name}}`, you replied 5 days ago about `{{first_message_topic}}` and went quiet. 90% of the time the blocker is one of: budget recalibration, partner alignment, or financing pre-approval. Which is yours? I won't pitch around it; I'll just adjust.

**Day 12 — Email**
> **Subject:** The 3-blocker email
> 
> `{{buyer_first_name}}`, three honest paths:
> 1. If it's budget — let me re-pull a shortlist 15% below your original range.
> 2. If it's partner alignment — I'll send a buyer-couple-specific 1-pager you can both look at.
> 3. If it's financing — I'll introduce you to a mortgage advisor who can pre-approve in 7 working days.
> 
> Reply "1", "2", "3", or "none" — last message I send.

---

## 2.9 Price-drop notification (3 sequences)

### 28. Price-drop — alert to specific shortlist
**Goal:** Convert a price drop into a re-viewing within 7 days.
**Variables:** `{{buyer_first_name}}`, `{{property}}`, `{{old_price}}`, `{{new_price}}`, `{{drop_aed}}`

**Day 0 — WhatsApp**
> `{{buyer_first_name}}` — `{{property}}` just dropped from AED `{{old_price}}` to AED `{{new_price}}`. AED `{{drop_aed}}` lower. The seller signaled a 30-day decision window. If you want a private viewing this Saturday, name a slot.

**Day 3 — Email**
> **Subject:** `{{property}}` — what the new price actually means
> 
> The new ask of AED `{{new_price}}` puts `{{property}}` at the lowest priced unit in its stack since `{{historical_anchor}}`. Three comparable transactions on the same stack closed in the past 60 days at AED `{{comp_low}}`–`{{comp_high}}`. The math says a clean offer at AED `{{offer_target}}` would land. Reply "view" or "send the comparable file".

**Day 7 — WhatsApp**
> Heads-up: another buyer is sending an offer on `{{property}}` this week. Still nothing closed. If you want to be in the conversation, your viewing slot needs to be by Friday. Reply with a slot or "skip".

---

### 29. Price-drop — building-wide alert (multi-unit)
**Goal:** Use a meaningful building-wide pricing shift to reactivate dormant buyers without spamming.
**Variables:** `{{building}}`, `{{drop_pct}}`, `{{recipient_first_name}}`

**Day 0 — Email**
> **Subject:** `{{building}}` — `{{drop_pct}}`% pricing shift this week
> 
> `{{recipient_first_name}}`, `{{building}}` saw 3+ listings re-priced down `{{drop_pct}}`% this week. Whether this is a real signal or a temporary one depends on two things: `{{factor_1}}`, and `{{factor_2}}`. Attached: 1-page snapshot of the building's last-90-day price action. If you want to see the 4 specific units that dropped, reply "send".

**Day 7 — WhatsApp**
> `{{recipient_first_name}}`, of the 4 dropped units, two are still on the market. Worth viewing this weekend? Reply "yes" with your preferred slot or "skip".

---

### 30. Price-drop — investor-yield alert
**Goal:** Convert a price drop into a yield-recalculation reason for an investor to reconsider.
**Variables:** `{{investor_first_name}}`, `{{property}}`, `{{new_yield_pct}}`

**Day 0 — WhatsApp**
> `{{investor_first_name}}`, `{{property}}` just dropped to a price that recalibrates the yield to `{{new_yield_pct}}`% gross. Net of 14% operating, the new net is `{{new_net_yield_pct}}`%. That puts it in your "buy zone" if I remember your last filter correctly. Send a slot or "send the model".

**Day 3 — Email**
> **Subject:** Updated yield model on `{{property}}` — investor copy
> 
> Attached. Two scenarios run: long-term lease at conservative rent assumption (`{{conservative_yield}}`%), short-term run at 70% occupancy (`{{stretch_yield}}`%). Building's OA permits short-term through licensed operators. If yield-now is the path, the unit clears your filter; reply "viewing" or "no, wrong angle".

**Day 9 — WhatsApp**
> No follow-up after this. If `{{property}}` doesn't fit your filter, reply "skip" and I'll keep you on the price-drop list for the rest of the building. Otherwise, this is the last message on this specific unit.

---

**End of Section 2 — 30 follow-up sequences.**

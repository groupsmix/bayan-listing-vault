# Final Launch Checklist — DO NOT SKIP

**This is your pre-flight checklist. Complete every item before launch.**

---

## ✅ PHASE 1: FOUNDER FILL-IN (10 Minutes)

- [ ] Open `docs/FOUNDER_FILL_IN.md`
- [ ] Replace `INSERT_FOUNDER_EMAIL` in 5 locations
- [ ] Replace `INSERT_FOUNDER_WHATSAPP` in 2 locations
- [ ] Replace `INSERT_FOUNDER_BIO_AND_LICENSE` in 2 locations
- [ ] Replace `INSERT_FOUNDER_GUMROAD_URL` in 3 locations (do this AFTER creating Gumroad listing)
- [ ] Run: `grep -r "INSERT_FOUNDER" content/ landing/` to verify no tokens remain
- [ ] Commit: `git commit -m "v1: founder fill-in — ready to launch"`
- [ ] Push: `git push origin main`

**Blocker:** Cannot proceed to Phase 2 until this is done.

---

## ✅ PHASE 2: GUMROAD SETUP (10 Minutes)

- [ ] Create Gumroad account (if not already done)
- [ ] Create new product: "Bayan — The Listing Vault"
- [ ] Set launch price: **AED 197** (or USD 54)
- [ ] Enable "Pay what you want" with minimum AED 197
- [ ] Upload `dist/bayan-en.pdf` (wait for CI to build it after Phase 1 push)
- [ ] Upload `dist/bayan-ar.pdf`
- [ ] Set product description (copy from `sales/gumroad-en.md`)
- [ ] Enable Gumroad license keys (automatic watermarking)
- [ ] Set refund policy to 14 days
- [ ] Copy Gumroad product URL
- [ ] Go back to Phase 1 and replace `INSERT_FOUNDER_GUMROAD_URL` with this URL
- [ ] Push again: `git push origin main`

**Blocker:** Cannot deploy landing page until Gumroad URL is filled.

---

## ✅ PHASE 3: LANDING PAGE DEPLOY (5 Minutes)

- [ ] Install Vercel CLI: `npm install -g vercel` (or use web UI)
- [ ] Deploy: `cd landing && vercel --prod`
- [ ] Copy Vercel URL (e.g., `https://bayan-listing-vault.vercel.app`)
- [ ] Test landing page: click all CTA buttons, verify they link to Gumroad
- [ ] Test analytics: open browser console, verify Plausible script loads
- [ ] (Optional) Set up custom domain if you have one

**Blocker:** Cannot run pilot without live landing page.

---

## ✅ PHASE 4: PILOT WAVE (Days 1-10)

- [ ] **Day 1:** Post pilot recruitment on LinkedIn + Instagram (copy from `docs/LAUNCH_DAY_BY_DAY.md`)
- [ ] **Day 1:** Collect 10 pilot agent DMs
- [ ] **Day 2-3:** Send pre-release PDFs to pilots
- [ ] **Days 4-10:** Collect pilot feedback
- [ ] **Day 8:** Send testimonial request to pilots who replied positively
- [ ] **Day 10:** Verify you have 3 testimonials

**Blocker:** Cannot launch publicly without 3 testimonials.

**If you don't have 3 testimonials by Day 10:** Run a second pilot wave with 5 more agents. Delay public launch by 3 days.

---

## ✅ PHASE 5: ADD TESTIMONIALS TO SALES PAGE (5 Minutes)

- [ ] Open `sales/gumroad-en.md`
- [ ] Replace "Testimonials added after pilot wave." with 3 real testimonials
- [ ] Format: `> "[2-sentence testimonial]" — [Agent Name], [City]`
- [ ] Open `sales/gumroad-ar.md`
- [ ] Add Arabic translations of testimonials (or use English testimonials with Arabic intro)
- [ ] Open `landing/index.html`
- [ ] Add a testimonials section after "What's inside" (copy HTML structure from price block)
- [ ] Commit: `git commit -m "v1: add pilot testimonials"`
- [ ] Push: `git push origin main`
- [ ] Update Gumroad product description with testimonials

**Blocker:** Cannot launch publicly without testimonials on sales page.

---

## ✅ PHASE 6: SOFT LAUNCH (Days 11-14)

- [ ] **Day 11:** Send 50 DMs to hand-picked agents (copy script from `docs/LAUNCH_DAY_BY_DAY.md`)
- [ ] **Day 11:** Track replies in spreadsheet (Name, Platform, Reply Status, Converted Y/N)
- [ ] **Day 12:** Send follow-up to agents who opened but didn't reply
- [ ] **Day 13:** Request testimonials from Day 11-12 buyers
- [ ] **Day 14:** Check Gumroad analytics: How many buyers? Target: 10-15

**If below 10 buyers by Day 14:** Extend soft launch by 3 days, send 50 more DMs.

---

## ✅ PHASE 7: PUBLIC LAUNCH (Days 15-21)

- [ ] **Day 15:** Post LinkedIn carousel with testimonials (copy from `docs/LAUNCH_DAY_BY_DAY.md`)
- [ ] **Day 15:** Update LinkedIn bio with landing page URL
- [ ] **Day 16:** Post Instagram carousel + Reel
- [ ] **Day 16:** Update Instagram bio with landing page URL
- [ ] **Day 17:** Post X/Twitter thread
- [ ] **Days 18-21:** Monitor Gumroad analytics daily
- [ ] **Days 18-21:** Respond to all buyer questions within 24 hours

**Target by Day 21:** 30 total buyers (10 from soft launch + 20 from public launch)

---

## ✅ PHASE 8: POST-LAUNCH ITERATION (Days 22-30)

- [ ] **Day 22:** Check conversion rate. If <3%, rewrite sales page hero.
- [ ] **Day 23:** Collect all buyer questions, update `docs/FAQ.md`
- [ ] **Days 24-27:** DM every buyer for feedback
- [ ] **Days 28-30:** Post social proof ("30 agents bought Bayan")
- [ ] **Day 30:** Add new testimonials to landing page

**Target by Day 30:** 30-50 buyers, AED 5,910-9,850 revenue

---

## 🚨 CRITICAL WARNINGS

### ⚠️ DO NOT LAUNCH WITHOUT TESTIMONIALS
- Launching on Day 7 with zero proof = 10 buyers
- Launching on Day 15 with 3 testimonials = 30 buyers
- **The difference is 3x revenue.**

### ⚠️ DO NOT SKIP THE PILOT PHASE
- Pilots give you testimonials
- Testimonials give you social proof
- Social proof gives you conversions
- **No pilots = no sales.**

### ⚠️ DO NOT CHANGE PRICING MID-LAUNCH
- First 50 buyers get AED 197
- After 50 sales, increase to AED 497
- **Do not increase before 50 sales** (kills urgency)
- **Do not keep AED 197 after 50 sales** (leaves money on table)

### ⚠️ DO NOT FORGET TO UPDATE GUMROAD PRICE
- Gumroad does not auto-increase price after 50 sales
- You must manually change it from AED 197 to AED 497
- Set a reminder on your phone for when you hit 50 sales

---

## 📊 SUCCESS METRICS (Day 30)

| Metric | Target | How to Track |
|---|---:|---|
| Buyers | 30-50 | Gumroad dashboard |
| Revenue | AED 5,910-9,850 | Gumroad dashboard |
| Conversion rate | ≥3.0% | Visitors ÷ Buyers (Plausible + Gumroad) |
| Refund rate | <4% | Refunds ÷ Buyers (Gumroad) |
| Testimonials | 5 | Manual count |

**If you hit these targets by Day 30, you have a validated product. Scale from there.**

---

## 🆘 TROUBLESHOOTING

### "I don't have 3 testimonials by Day 10"
- Run a second pilot wave with 5 more agents
- Delay public launch by 3 days
- Do NOT launch without testimonials

### "I only have 5 buyers by Day 14 (soft launch)"
- Extend soft launch by 3 days
- Send 50 more DMs
- Check DM script: are you being too salesy? Too passive?

### "Conversion rate is <2% after Day 21"
- Rewrite sales page hero (first 3 paragraphs)
- Add more testimonials
- Check landing page: is it loading fast? Are CTAs clear?

### "Refund rate is >6%"
- Audit the PDF: which section is underperforming?
- DM every refund requester: "What didn't work for you?"
- Rewrite the weakest 3 prompts

---

## ✅ FINAL SIGN-OFF

Before you launch, answer these 3 questions:

1. **Do I have 3 testimonials?** (Yes/No)
2. **Is the Gumroad listing live with PDFs uploaded?** (Yes/No)
3. **Is the landing page deployed with working CTAs?** (Yes/No)

**If all 3 are YES, you can launch.**

**If any are NO, do not launch yet.**

---

**Total time from Phase 1 to Phase 7 launch:** 10 days + 30 minutes

**Expected revenue by Day 30:** AED 5,910-9,850 (30-50 buyers × AED 197)

**After first 50 sales:** Increase price to AED 497. Expected revenue from next 50 buyers: AED 24,850.

---

**SHIP IT SMART. NOT FAST.** 🚀


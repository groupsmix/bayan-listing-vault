# Founder Fill-In — 4 Values to Launch

This document lists every `INSERT_FOUNDER_*` token in the Bayan v1 build. You must replace these 4 values before launch. Once replaced, the project is ready to take money.

---

## 1. INSERT_FOUNDER_EMAIL

**What to write:** Your professional contact email for Bayan inquiries, team licensing, and support.

**Where it appears:**
- `content/en/08-back-matter.md` — line 11 (licensing contact)
- `content/en/08-back-matter.md` — line 56 (contact section, 2 occurrences)
- `content/ar/08-back-matter.md` — line 11 (licensing contact)
- `content/ar/08-back-matter.md` — line 56 (contact section, 2 occurrences)
- `landing/index.html` — line 237 (CTA fallback, if applicable)

**Example:** `hello@bayan-vault.com` or your personal professional email.

---

## 2. INSERT_FOUNDER_WHATSAPP

**What to write:** Your WhatsApp contact link in the format `https://wa.me/971XXXXXXXXX` (UAE) or `https://wa.me/966XXXXXXXXX` (Saudi Arabia). Include country code, no spaces, no + symbol in the URL.

**Where it appears:**
- `content/en/08-back-matter.md` — line 57 (contact section)
- `content/ar/08-back-matter.md` — line 57 (contact section)

**Example:** `https://wa.me/971501234567`

---

## 3. INSERT_FOUNDER_BIO_AND_LICENSE

**What to write:** A 2–4 sentence author bio including:
- Your real name or pen name (if using a pen name, state it clearly)
- Your RERA license number (UAE) or REGA license number (Saudi Arabia), if you hold one
- Your brokerage affiliation, if applicable
- Your market specialty (Dubai, Riyadh, etc.)

**Where it appears:**
- `content/en/08-back-matter.md` — line 48 (About the author section)
- `content/ar/08-back-matter.md` — line 48 (About the author section)

**Example:**
> Omar Khalil (pen name) is a Dubai-based real-estate agent licensed under RERA ORN 12345, BRN 67890, specializing in off-plan and secondary sales in Dubai Marina, Business Bay, and JVC. He has closed 120+ transactions since 2019 and writes all his own listing copy.

**CRITICAL:** Do NOT fabricate a license number. If you do not hold a RERA or REGA license, state that clearly:
> Omar Khalil (pen name) is a real-estate content strategist and former agent based in Dubai, specializing in AI-driven copywriting for Gulf real-estate professionals. He does not currently hold an active RERA license and is not affiliated with a brokerage.

---

## 4. INSERT_FOUNDER_GUMROAD_URL

**What to write:** The full Gumroad product URL for Bayan, once you have created the Gumroad listing.

**Where it appears:**
- `landing/index.html` — line 237 (primary CTA button)
- `landing/index.html` — line 244 (secondary CTA in price block)

**Example:** `https://gumroad.com/l/bayan-listing-vault` or your custom Gumroad short link.

**Fallback behavior:** If this token is not replaced, the landing page CTA falls back to `/coming-soon` to avoid a broken link. Replace this token before deploying the landing page publicly.

---

## How to fill these in

1. Open each file listed above.
2. Use your editor's Find & Replace (Ctrl+H / Cmd+H) to replace each `INSERT_FOUNDER_*` token with the actual value.
3. Commit the changes with the message: `v1: founder fill-in — ready to launch`.
4. Push to `main`.
5. The CI pipeline will rebuild the PDFs automatically with your values embedded.

---

## Verification checklist

Before you merge and deploy:

- [ ] `INSERT_FOUNDER_EMAIL` replaced in all 5 locations
- [ ] `INSERT_FOUNDER_WHATSAPP` replaced in 2 locations
- [ ] `INSERT_FOUNDER_BIO_AND_LICENSE` replaced in 2 locations (EN + AR)
- [ ] `INSERT_FOUNDER_GUMROAD_URL` replaced in 2 locations (landing page CTAs)
- [ ] No `INSERT_FOUNDER_*` tokens remain in any file (run `grep -r "INSERT_FOUNDER" content/ landing/` to verify)
- [ ] PDFs rebuilt and spot-checked for your name, email, WhatsApp, and bio

---

**Total time to fill:** 5 minutes.

**After filling:** You can take money. The landing page is live, the PDFs are watermarked with your Gumroad receipt reference, and every contact point leads to you.


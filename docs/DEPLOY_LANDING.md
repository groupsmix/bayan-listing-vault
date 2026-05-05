# Landing Page Deployment Guide

This guide explains how to deploy the Bayan landing page to Vercel.

---

## Prerequisites

1. A Vercel account (free tier works): https://vercel.com/signup
2. Vercel CLI installed (optional, can deploy via web UI)

---

## Option 1: Deploy via Vercel Web UI (Recommended)

1. **Push your repository to GitHub** (if not already done):
   ```bash
   git push origin main
   ```

2. **Go to Vercel Dashboard:**
   - Visit https://vercel.com/dashboard
   - Click "Add New Project"

3. **Import your GitHub repository:**
   - Select "Import Git Repository"
   - Choose `bayan-listing-vault`
   - Click "Import"

4. **Configure the project:**
   - **Framework Preset:** Other (or leave as detected)
   - **Root Directory:** `landing`
   - **Build Command:** (leave empty, it's a static site)
   - **Output Directory:** `.` (current directory)
   - Click "Deploy"

5. **Wait for deployment:**
   - Vercel will build and deploy your site
   - You'll get a URL like `bayan-listing-vault.vercel.app`

6. **Update the founder fill-in placeholders:**
   - Copy the Vercel URL
   - Replace `INSERT_FOUNDER_GUMROAD_URL` in `landing/index.html` with your Gumroad product URL
   - The brand site URL is already set to `https://bayan-listing-vault.vercel.app` in the back-matter files

---

## Option 2: Deploy via Vercel CLI

1. **Install Vercel CLI:**
   ```bash
   npm install -g vercel
   ```

2. **Login to Vercel:**
   ```bash
   vercel login
   ```

3. **Deploy from the landing directory:**
   ```bash
   cd landing
   vercel --prod
   ```

4. **Follow the prompts:**
   - Set up and deploy: Yes
   - Which scope: (your account)
   - Link to existing project: No
   - Project name: bayan-listing-vault
   - Directory: `./` (current)
   - Override settings: No

5. **Copy the deployment URL:**
   - Vercel will output a URL like `https://bayan-listing-vault.vercel.app`
   - This is your live landing page

---

## Analytics Setup

The landing page is pre-configured with **Plausible Analytics** (privacy-friendly, no cookies, GDPR-compliant).

### Plausible Configuration

The analytics script is already embedded in `landing/index.html`:

```html
<script defer data-domain="bayan-listing-vault.vercel.app" src="https://plausible.io/js/script.outbound-links.js"></script>
```

**To view analytics:**

1. Go to https://plausible.io/register
2. Sign up for a free trial (no credit card required for the first 30 days)
3. Add your site: `bayan-listing-vault.vercel.app`
4. Plausible will start tracking visits automatically

**What's tracked:**
- Page views
- Unique visitors
- Referral sources
- Outbound link clicks (including the Gumroad CTA)

**Alternative: Self-hosted analytics**

If you prefer not to use Plausible's hosted service, you can:
- Use **Umami** (self-hosted, free): https://umami.is
- Use **GoatCounter** (free tier): https://www.goatcounter.com
- Replace the Plausible script in `landing/index.html` with your chosen analytics provider

---

## Custom Domain (Optional)

If you want to use a custom domain like `bayan.co` instead of `bayan-listing-vault.vercel.app`:

1. **Buy a domain** (Namecheap, Google Domains, etc.)

2. **Add the domain in Vercel:**
   - Go to your project settings in Vercel
   - Click "Domains"
   - Add your custom domain
   - Follow Vercel's DNS configuration instructions

3. **Update the brand site URL:**
   - Replace `https://bayan-listing-vault.vercel.app` with your custom domain in:
     - `content/en/08-back-matter.md`
     - `content/ar/08-back-matter.md`
   - Rebuild the PDFs (CI will do this automatically on push)

---

## Verifying the Deployment

After deployment, verify:

1. **Landing page loads:** Visit your Vercel URL
2. **All images load:** Check the brand logo and any screenshots
3. **CTA buttons work:** Click "Get Bayan" buttons (they should show an alert if `INSERT_FOUNDER_GUMROAD_URL` is not replaced)
4. **Analytics tracking:** Check Plausible dashboard after 24 hours for first data

---

## Troubleshooting

### "404 Not Found" after deployment

- Check that the **Root Directory** in Vercel is set to `landing`
- Verify that `landing/index.html` exists in your repository

### Analytics not showing data

- Wait 24 hours for first data to appear
- Check that the `data-domain` attribute in the Plausible script matches your Vercel URL exactly
- Verify you've added the site in your Plausible account

### CTA buttons show "Gumroad URL not configured yet"

- This is expected until you replace `INSERT_FOUNDER_GUMROAD_URL` in `landing/index.html`
- See `docs/FOUNDER_FILL_IN.md` for instructions

---

## Next Steps

After deploying the landing page:

1. Fill in the founder placeholders (see `docs/FOUNDER_FILL_IN.md`)
2. Create your Gumroad product listing
3. Update `INSERT_FOUNDER_GUMROAD_URL` in `landing/index.html`
4. Push the changes — Vercel will auto-deploy
5. You're ready to take money


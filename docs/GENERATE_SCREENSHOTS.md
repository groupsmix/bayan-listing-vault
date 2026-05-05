# Generate Landing Page Screenshots

This guide explains how to generate screenshots from the Bayan PDFs for the landing page.

---

## Prerequisites

- PDFs built (see `docs/LOCAL_PDF_BUILD.md`)
- ImageMagick or pdftoppm installed

---

## Option 1: Using pdftoppm (Recommended)

### macOS / Linux

```bash
# Install poppler-utils (includes pdftoppm)
# macOS:
brew install poppler

# Ubuntu/Debian:
sudo apt-get install poppler-utils

# Generate screenshots from English PDF
mkdir -p landing/assets/screens

# Page 15 (listing prompt example)
pdftoppm -png -f 15 -l 15 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/en-listing-prompt > /dev/null
mv landing/assets/screens/en-listing-prompt-15.png landing/assets/screens/en-listing-1.png

# Page 42 (follow-up sequence example)
pdftoppm -png -f 42 -l 42 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/en-followup > /dev/null
mv landing/assets/screens/en-followup-42.png landing/assets/screens/en-followup-1.png

# Page 68 (social caption example)
pdftoppm -png -f 68 -l 68 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/en-caption > /dev/null
mv landing/assets/screens/en-caption-68.png landing/assets/screens/en-caption-1.png

# Arabic PDF (page 10 - objection script example)
pdftoppm -png -f 10 -l 10 -scale-to-x 1200 -scale-to-y -1 dist/bayan-ar.pdf landing/assets/screens/ar-objection > /dev/null
mv landing/assets/screens/ar-objection-10.png landing/assets/screens/ar-objection-1.png
```

### Windows

```powershell
# Install poppler for Windows
# Download from: https://github.com/oschwartz10612/poppler-windows/releases
# Extract and add to PATH

# Generate screenshots
New-Item -ItemType Directory -Force -Path landing\assets\screens

# English screenshots
pdftoppm -png -f 15 -l 15 -scale-to-x 1200 -scale-to-y -1 dist\bayan-en.pdf landing\assets\screens\en-listing-1

pdftoppm -png -f 42 -l 42 -scale-to-x 1200 -scale-to-y -1 dist\bayan-en.pdf landing\assets\screens\en-followup-1

pdftoppm -png -f 68 -l 68 -scale-to-x 1200 -scale-to-y -1 dist\bayan-en.pdf landing\assets\screens\en-caption-1

# Arabic screenshot
pdftoppm -png -f 10 -l 10 -scale-to-x 1200 -scale-to-y -1 dist\bayan-ar.pdf landing\assets\screens\ar-objection-1
```

---

## Option 2: Using ImageMagick

```bash
# Install ImageMagick
# macOS:
brew install imagemagick

# Ubuntu/Debian:
sudo apt-get install imagemagick

# Generate screenshots
mkdir -p landing/assets/screens

convert -density 150 dist/bayan-en.pdf[14] -resize 1200x -quality 90 landing/assets/screens/en-listing-1.png
convert -density 150 dist/bayan-en.pdf[41] -resize 1200x -quality 90 landing/assets/screens/en-followup-1.png
convert -density 150 dist/bayan-en.pdf[67] -resize 1200x -quality 90 landing/assets/screens/en-caption-1.png
convert -density 150 dist/bayan-ar.pdf[9] -resize 1200x -quality 90 landing/assets/screens/ar-objection-1.png
```

---

## Option 3: Manual Screenshots

If the above tools don't work:

1. Open `dist/bayan-en.pdf` in a PDF viewer
2. Navigate to the pages you want to screenshot:
   - Page 15: Listing prompt example
   - Page 42: Follow-up sequence example
   - Page 68: Social caption example
3. Take screenshots (Cmd+Shift+4 on macOS, Win+Shift+S on Windows)
4. Crop to remove margins
5. Resize to 1200px width
6. Save as PNG in `landing/assets/screens/`
7. Repeat for `dist/bayan-ar.pdf` page 10 (objection script)

---

## Embedding Screenshots in Landing Page

Once screenshots are generated, update `landing/index.html`:

```html
<!-- Add after the "Sample output" section, around line 200 -->
<section class="py-20 border-t" style="background: var(--bone); border-color: rgba(20,19,16,0.06);">
  <div class="max-w-6xl mx-auto px-6">
    <div class="text-xs font-semibold uppercase tracking-wider mb-3" style="color: var(--majlis);">Visual proof</div>
    <h2 class="serif text-3xl md:text-4xl font-bold mb-10 leading-tight">See what's inside.</h2>
    
    <div class="grid md:grid-cols-2 gap-6">
      <div>
        <img src="assets/screens/en-listing-1.png" alt="Listing prompt example from Bayan English edition" loading="lazy" class="w-full rounded-sm shadow-lg" />
        <p class="text-sm mt-3" style="color: rgba(20,19,16,0.65);">Listing prompt #15 — Dubai Marina 1BR</p>
      </div>
      
      <div>
        <img src="assets/screens/en-followup-1.png" alt="Follow-up sequence example from Bayan English edition" loading="lazy" class="w-full rounded-sm shadow-lg" />
        <p class="text-sm mt-3" style="color: rgba(20,19,16,0.65);">Follow-up sequence #8 — Post-viewing</p>
      </div>
      
      <div>
        <img src="assets/screens/en-caption-1.png" alt="Social caption example from Bayan English edition" loading="lazy" class="w-full rounded-sm shadow-lg" />
        <p class="text-sm mt-3" style="color: rgba(20,19,16,0.65);">Instagram caption #12 — Just-listed announcement</p>
      </div>
      
      <div>
        <img src="assets/screens/ar-objection-1.png" alt="Objection script example from Bayan Arabic edition" loading="lazy" class="w-full rounded-sm shadow-lg" />
        <p class="text-sm mt-3" style="color: rgba(20,19,16,0.65);">WhatsApp objection script #3 — "Price too high" (Arabic)</p>
      </div>
    </div>
  </div>
</section>
```

---

## Page Numbers to Screenshot

These page numbers are estimates based on the content structure. Verify the actual page numbers after the PDFs are built:

- **English PDF:**
  - Page ~15: Listing prompt example (mid-tier apartment)
  - Page ~42: Follow-up sequence (post-viewing)
  - Page ~68: Social caption (Instagram carousel)

- **Arabic PDF:**
  - Page ~10: Objection script ("Price too high")

Adjust the page numbers in the commands above based on the actual PDF layout.

---

## Automation (Optional)

Create a script to automate screenshot generation:

```bash
#!/usr/bin/env bash
# scripts/generate-screenshots.sh

set -euo pipefail

mkdir -p landing/assets/screens

pdftoppm -png -f 15 -l 15 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/temp1
mv landing/assets/screens/temp1-15.png landing/assets/screens/en-listing-1.png

pdftoppm -png -f 42 -l 42 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/temp2
mv landing/assets/screens/temp2-42.png landing/assets/screens/en-followup-1.png

pdftoppm -png -f 68 -l 68 -scale-to-x 1200 -scale-to-y -1 dist/bayan-en.pdf landing/assets/screens/temp3
mv landing/assets/screens/temp3-68.png landing/assets/screens/en-caption-1.png

pdftoppm -png -f 10 -l 10 -scale-to-x 1200 -scale-to-y -1 dist/bayan-ar.pdf landing/assets/screens/temp4
mv landing/assets/screens/temp4-10.png landing/assets/screens/ar-objection-1.png

echo "Screenshots generated in landing/assets/screens/"
```

Make it executable:
```bash
chmod +x scripts/generate-screenshots.sh
```

Run it:
```bash
./scripts/generate-screenshots.sh
```

---

## Next Steps

After generating screenshots:

1. Verify they look good (no cut-off text, readable at 1200px width)
2. Embed them in `landing/index.html` using the HTML above
3. Commit and push — Vercel will auto-deploy with the new images
4. Check the live landing page to ensure images load correctly


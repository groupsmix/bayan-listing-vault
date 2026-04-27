#!/usr/bin/env bash
# Build the Bayan PDF from English + Arabic markdown sources.
# Requires: pandoc, weasyprint

set -euo pipefail

cd "$(dirname "$0")/.."
mkdir -p dist

EN_FILES=(
  content/en/00-front-matter.md
  content/en/01-listing-prompts.md
  content/en/01b-listing-prompts-21-40.md
  content/en/01c-listing-prompts-41-60.md
  content/en/01d-listing-prompts-61-80.md
  content/en/01e-listing-prompts-81-100.md
  content/en/02-followup-sequences.md
  content/en/03-social-captions.md
  content/en/04-market-reports.md
  content/en/05-objection-scripts.md
  content/en/06-master-voice-prompt.md
  content/en/07-bonus-onboarding.md
  content/en/08-back-matter.md
)

AR_FILES=(
  content/ar/00-front-matter.md
  content/ar/01-listing-prompts.md
  content/ar/02-followup-sequences.md
  content/ar/03-social-captions.md
  content/ar/04-market-reports.md
  content/ar/05-objection-scripts.md
  content/ar/06-master-voice-prompt.md
  content/ar/07-bonus-onboarding.md
  content/ar/08-back-matter.md
)

# Concatenate with page breaks between major sections
{
  echo "---"
  echo "title: 'Bayan — The Listing Vault'"
  echo "subtitle: 'For UAE & Saudi real-estate agents'"
  echo "author: 'Bayan'"
  echo "date: '2025'"
  echo "---"
  echo ""
  for f in "${EN_FILES[@]}"; do
    cat "$f"
    echo ""
    echo ""
    printf '\n<div style="page-break-after: always"></div>\n\n'
  done
  echo ""
  echo "# القسم العربي — Arabic Section"
  echo ""
  echo '<div dir="rtl" lang="ar" style="direction:rtl; text-align:right;">'
  echo ""
  for f in "${AR_FILES[@]}"; do
    cat "$f"
    echo ""
    echo ""
    printf '\n<div style="page-break-after: always"></div>\n\n'
  done
  echo '</div>'
} > dist/bayan-full.md

echo "Combined markdown: dist/bayan-full.md ($(wc -l < dist/bayan-full.md) lines)"

# Build PDF via pandoc -> HTML -> weasyprint
cp scripts/pdf-style.css dist/pdf-style.css

pandoc dist/bayan-full.md \
  --from markdown \
  --to html5 \
  --standalone \
  --toc --toc-depth=2 \
  --metadata title="Bayan — The Listing Vault" \
  --css=pdf-style.css \
  -o dist/bayan-full.html

weasyprint dist/bayan-full.html dist/bayan.pdf 2>&1 | tail -5 || {
  echo "weasyprint failed; keeping HTML only"
  exit 0
}

echo "PDF built: dist/bayan.pdf ($(du -h dist/bayan.pdf | cut -f1))"

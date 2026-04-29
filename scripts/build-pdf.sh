#!/usr/bin/env bash
# Build the Bayan PDF set (EN + AR) from Markdown sources.
# Requires: pandoc, weasyprint. System fonts only — no bundled TTFs needed.

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

build_pdf() {
  local lang="$1"
  local css="scripts/pdf-style-${lang}.css"
  local out_md="dist/bayan-${lang}.md"
  local out_html="dist/bayan-${lang}.html"
  local out_pdf="dist/bayan-${lang}.pdf"

  shift
  local files=("$@")

  {
    echo "---"
    if [ "$lang" = "ar" ]; then
      echo "title: 'بيان — قبو الإعلانات'"
      echo "subtitle: 'لوكلاء العقار في الإمارات والسعودية'"
      echo "lang: ar"
      echo "dir: rtl"
    else
      echo "title: 'Bayan — The Listing Vault'"
      echo "subtitle: 'For UAE & Saudi real-estate agents'"
      echo "lang: en"
    fi
    echo "author: 'Bayan'"
    echo "date: '2025'"
    echo "---"
    echo ""
    for f in "${files[@]}"; do
      cat "$f"
      echo ""
      echo ""
      printf '\n<div style="page-break-after: always"></div>\n\n'
    done
  } > "$out_md"

  echo "Combined markdown: $out_md ($(wc -l < "$out_md") lines)"

  cp "$css" "dist/pdf-style-${lang}.css"

  pandoc "$out_md" \
    --from markdown \
    --to html5 \
    --standalone \
    --toc --toc-depth=2 \
    --metadata title="Bayan — The Listing Vault" \
    --css="pdf-style-${lang}.css" \
    -o "$out_html"

  weasyprint "$out_html" "$out_pdf" 2>&1 | tail -5 || {
    echo "weasyprint failed for $lang; HTML kept at $out_html"
    return 1
  }

  echo "PDF built: $out_pdf ($(du -h "$out_pdf" | cut -f1))"
}

build_pdf en "${EN_FILES[@]}"
build_pdf ar "${AR_FILES[@]}"

echo ""
echo "Outputs:"
ls -la dist/bayan-en.pdf dist/bayan-ar.pdf 2>/dev/null || true

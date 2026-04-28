#!/usr/bin/env bash
# Validate content counts match the spec.
# 100 listing prompts, 30 follow-up sequences, 50 captions, 10 market reports, 15 objection scripts.

set -euo pipefail

cd "$(dirname "$0")/.."

fail=0

# Listing prompts — H3 headings like "### 1. ", "### 2. " etc in content/en/01*-listing-prompts*.md
listing_count=$(grep -c '^### [0-9]\+\. ' content/en/01-listing-prompts.md content/en/01b-*.md content/en/01c-*.md content/en/01d-*.md content/en/01e-*.md 2>/dev/null | awk -F: '{s+=$2} END {print s}' || echo 0)
echo "Listing prompts (EN): $listing_count (target 100)"
[ "$listing_count" -ge 100 ] || fail=1

# Follow-up sequences — H3 headings "### N." in content/en/02-followup-sequences.md
seq_count=$(grep -c '^### [0-9]\+\.' content/en/02-followup-sequences.md || echo 0)
echo "Follow-up sequences (EN): $seq_count (target 30)"
[ "$seq_count" -ge 30 ] || fail=1

# Captions — H3 headings in content/en/03-social-captions.md
cap_count=$(grep -c '^### [0-9]\+\.' content/en/03-social-captions.md || echo 0)
echo "Social captions (EN): $cap_count (target 50)"
[ "$cap_count" -ge 50 ] || fail=1

# Market reports — H2 "## N." (top-level numbered report in content/en/04-market-reports.md)
rep_count=$(grep -c '^## [0-9]\+\.' content/en/04-market-reports.md || echo 0)
echo "Market reports (EN): $rep_count (target 10)"
[ "$rep_count" -ge 10 ] || fail=1

# Objection scripts — H2 "## N." in content/en/05-objection-scripts.md
obj_count=$(grep -c '^## [0-9]\+\.' content/en/05-objection-scripts.md || echo 0)
echo "Objection scripts (EN): $obj_count (target 15)"
[ "$obj_count" -ge 15 ] || fail=1

# Master voice prompt presence
[ -s content/en/06-master-voice-prompt.md ] && echo "Master voice prompt: OK" || { echo "Master voice prompt: MISSING"; fail=1; }

# Onboarding — expect 10 emails (5 buyer + 5 seller)
ob_count=$(grep -cE '^### (Buyer|Seller) Email' content/en/07-bonus-onboarding.md || echo 0)
ob_count=$(echo "$ob_count" | head -1 | tr -d '[:space:]')
echo "Onboarding emails (EN): $ob_count (target 10)"
[ "$ob_count" -ge 10 ] || fail=1

# Arabic presence
for f in 00-front-matter 01-listing-prompts 02-followup-sequences 03-social-captions 04-market-reports 05-objection-scripts 06-master-voice-prompt 07-bonus-onboarding 08-back-matter; do
  if [ -s "content/ar/$f.md" ]; then
    echo "AR $f.md: present"
  else
    echo "AR $f.md: MISSING"
    fail=1
  fi
done

echo "----"
if [ "$fail" -eq 0 ]; then echo "OK — all counts meet spec"; else echo "FAIL — some counts below target"; fi
exit "$fail"

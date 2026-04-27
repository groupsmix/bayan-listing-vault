#!/usr/bin/env bash
# AI-tell linter for Bayan content.
# Fails on banned AI-tell phrases (English). Usage: ./scripts/ai-tell-linter.sh content/en

set -euo pipefail

DIR="${1:-content/en}"

BANNED=(
  "stunning"
  "in today's fast-paced"
  "delve"
  "delves into"
  "embark"
  "embarks on"
  "tapestry"
  "navigate the world of"
  "leverage"
  "harness"
  "unleash"
  "transformative"
  "game-changer"
  "cutting-edge"
  "best-in-class"
  "unparalleled"
  "epitome"
  "iconic"
  "breathtaking"
  "elevate your"
  "unlock your"
)

exit_code=0
total_hits=0

for phrase in "${BANNED[@]}"; do
  # case-insensitive grep, file+line, skip binary
  if hits=$(grep -rniI --include='*.md' -- "$phrase" "$DIR" 2>/dev/null); then
    count=$(echo "$hits" | wc -l | tr -d ' ')
    # Filter documentation/reference contexts — lines that list banned phrases in instructions
    # (master prompt, front matter, README, "Avoid:" instructions inside prompts, DO NOT SAY lists)
    # Skip the master-prompt banned-phrase enumeration line and other instruction lines
    # Also skip lines that QUOTE the banned phrase (educational/negative-example use)
    # e.g. `"Stunning" used 4 times`, `Stop writing 'stunning sea view'`
    filtered=$(echo "$hits" | grep -viE '(banned|forbidden|never use|do not use|avoid:|avoid "|avoid\.|ban list|لا تخرج|ممنوعة|do not say|Banned phrases|skip "|Avoid |delve, embark|the following words|tell scan|No "stunning|No "embark|No "elevate|no "stunning|no words:|Skip |stop writing|"stunning" used|'"'"'stunning)' || true)
    if [ -n "$filtered" ]; then
      filtered_count=$(echo "$filtered" | wc -l | tr -d ' ')
      echo "BANNED PHRASE '$phrase' found $filtered_count time(s):"
      echo "$filtered" | head -5
      echo ""
      total_hits=$((total_hits + filtered_count))
      exit_code=1
    fi
  fi
done

echo "----"
if [ "$exit_code" -eq 0 ]; then
  echo "OK — no banned phrases found in $DIR"
else
  echo "FAIL — $total_hits banned phrase occurrences in $DIR"
fi
exit "$exit_code"

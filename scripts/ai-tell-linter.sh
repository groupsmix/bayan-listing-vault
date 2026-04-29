#!/usr/bin/env bash
# AI-tell linter for Bayan content.
# Fails on banned AI-tell phrases (English). Usage: ./scripts/ai-tell-linter.sh content/en
#
# The BANNED list mirrors the master voice prompt at
# content/en/06-master-voice-prompt.md (rule 4: "Banned phrases (English)").
# Keep the two lists in sync when either is edited.

set -euo pipefail

DIR="${1:-content/en}"

BANNED=(
  # — phrase-level tells —
  "in today's fast-paced"
  "navigate the world of"
  "in conclusion"
  "let's explore"
  "in the realm of"
  # — single-word tells (substring match also catches inflected forms,
  #   e.g. "elevate" → "elevates"/"elevated"/"elevate your") —
  "delve"
  "embark"
  "tapestry"
  "unlock"
  "elevate"
  "leverage"
  "harness"
  "unleash"
  "crucial"
  "essential"
  "robust"
  "seamless"
  "transformative"
  "game-changer"
  "cutting-edge"
  "best-in-class"
  "unparalleled"
  "epitome"
  "iconic"
  "breathtaking"
  "stunning"
  "lavish"
  "vibrant"
  "tranquil"
)

# Character class of "quote-like" delimiters that mark a banned phrase as a
# quoted instruction example rather than real prose. Includes:
#   "  '  `  *   (markdown bold/italic)
QUOTECHARS='["'\''`*]'

# A line is treated as instructional (and therefore filtered out) when:
#   1. The banned phrase appears inside quote-like delimiters on that line —
#      e.g. `Avoid "vibrant"`, `No "embark"`, `Skip 'tranquil'`,
#      `Banned words: "robust"`, `*lifestyle*`. Real prose almost never
#      quotes its own adjectives, so this catches instruction lines without
#      suppressing genuine content uses of words like "Skip" or "Avoid".
#   2. The line is the master-prompt's banned-phrase enumeration line, which
#      lists many banned words comma-separated and unquoted. We anchor on the
#      unique prefix `delve, embark, tapestry` plus the bilingual headers
#      ("Banned phrases", "do not say", Arabic ban-list markers).

INSTRUCTION_PATTERNS='delve, embark, tapestry|^.*Banned phrases \(English\)|do not say|Don.?t say|^\*\*Don.?t|^\*\*Say:|ممنوعة|لا تخرج'

exit_code=0
total_hits=0

for phrase in "${BANNED[@]}"; do
  # case-insensitive grep, file+line, skip binary
  if hits=$(grep -rniI --include='*.md' -- "$phrase" "$DIR" 2>/dev/null); then
    [ -z "$hits" ] && continue

    # Filter 1: drop lines where the banned phrase is adjacent to a quote-like
    # delimiter (instruction context). We match either quote-then-phrase
    # (e.g. `"vibrant`, `'stunning sea view'`) or phrase-then-quote
    # (e.g. `vibrant"`, `tranquil*`). A quote on either side is a strong
    # signal the phrase is being named as an example, not used as prose.
    filtered=$(echo "$hits" | grep -viE -- "(${QUOTECHARS}${phrase}|${phrase}${QUOTECHARS})" || true)

    # Filter 2: drop master-prompt enumeration / explicit ban-list lines.
    if [ -n "$filtered" ]; then
      filtered=$(echo "$filtered" | grep -vE -- "$INSTRUCTION_PATTERNS" || true)
    fi

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

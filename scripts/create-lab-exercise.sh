#!/usr/bin/env bash
#
# create-lab-exercise.sh
#
# Scaffolds a new lab exercise Markdown file from templates/lab-exercise.md.
#
# Usage:
#   ./scripts/create-lab-exercise.sh "my-exercise-title"
#
# Creates:
#   notes/lab-exercises/YYYY-MM-DD-my-exercise-title.md
#
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: $0 \"exercise-title\""
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
TEMPLATE="$REPO_ROOT/templates/lab-exercise.md"
OUT_DIR="$REPO_ROOT/notes/lab-exercises"

SLUG="$(echo "$1" | tr '[:upper:]' '[:lower:]' | tr -cs 'a-z0-9' '-' | sed 's/^-//;s/-$//')"
DATE="$(date +%F)"
OUT_FILE="$OUT_DIR/${DATE}-${SLUG}.md"

if [ ! -f "$TEMPLATE" ]; then
  echo "Template not found: $TEMPLATE" >&2
  exit 1
fi

mkdir -p "$OUT_DIR"

if [ -e "$OUT_FILE" ]; then
  echo "File already exists: $OUT_FILE" >&2
  exit 1
fi

sed "s/\[TITLE\]/$1/" "$TEMPLATE" > "$OUT_FILE"

echo "Created: $OUT_FILE"

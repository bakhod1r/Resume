#!/usr/bin/env bash
# Build CV PDF from resume/resume.md (pandoc + headless Chrome).
set -euo pipefail
cd "$(dirname "$0")/.."
OUT="Bakhodir Yashin Mansur Backend and DevOps Engineer CV.pdf"
TMP="$(mktemp -d)"
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
pandoc resume/resume.md -f gfm+hard_line_breaks -t html5 -s --metadata title="Mansurov Baxodir - CV" \
  -c "$PWD/scripts/cv.css" -o "$TMP/cv.html"
# pandoc adds a title header block; drop it (h1 comes from the markdown)
sed -i '' '/<header id="title-block-header">/,/<\/header>/d' "$TMP/cv.html"
"$CHROME" --headless --disable-gpu --no-pdf-header-footer \
  --print-to-pdf="$PWD/$OUT" "file://$TMP/cv.html" 2>/dev/null
pdfinfo "$OUT" | grep -E "Pages|Page size"

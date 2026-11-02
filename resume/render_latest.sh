#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."
export UV_CACHE_DIR="${UV_CACHE_DIR:-/workspace/.cache/uv}"
render_dir=$(mktemp -d)
trap 'rm -rf "$render_dir"' EXIT

uv run --frozen --all-extras rendercv render resume/Zohaib_Aftab_CV.yaml \
  --output-folder "$render_dir" \
  --dont-generate-png --dont-generate-markdown --dont-generate-html

mapfile -d '' pdfs < <(find "$render_dir" -maxdepth 1 -type f -name '*.pdf' -print0)
if [[ ${#pdfs[@]} -ne 1 || ! -s "${pdfs[0]}" ]]; then
  echo 'Expected one nonempty PDF from the latest YAML.' >&2
  exit 1
fi
mv "${pdfs[0]}" resume/Zohaib_Aftab_CV.pdf

# Remove obsolete personal CV PDFs only after the replacement succeeds.
if [[ -d resume/rendercv_output ]]; then
  find resume/rendercv_output -type f -name '*.pdf' -delete
fi

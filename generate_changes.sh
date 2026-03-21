#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd -- "${SCRIPT_DIR}/.." && pwd)"
DEFAULT_OUTPUT="${SCRIPT_DIR}/CHANGES.md"

usage() {
  cat <<'EOF'
Usage: skills/generate_changes.sh [--output PATH] [--stdout] [--check]

Generate the canonical DuckMind skills CHANGES.md manifest from *.zip archives
stored in the local skills mirror.

Options:
  --output PATH  Write generated content to PATH (default: skills/CHANGES.md)
  --stdout       Print generated content to stdout instead of writing a file
  --check        Exit 0 when the target file already matches generated content;
                 exit 1 when it is missing or stale
  -h, --help     Show this help message
EOF
}

MODE="write"
OUTPUT_PATH="${DEFAULT_OUTPUT}"

while [[ $# -gt 0 ]]; do
  case "$1" in
    --output)
      if [[ $# -lt 2 ]]; then
        echo "Missing value for --output" >&2
        exit 2
      fi
      OUTPUT_PATH="$2"
      shift 2
      ;;
    --stdout)
      MODE="stdout"
      shift
      ;;
    --check)
      MODE="check"
      shift
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      echo "Unknown argument: $1" >&2
      usage >&2
      exit 2
      ;;
  esac
done

python3 - "$SCRIPT_DIR" "$REPO_ROOT" "$OUTPUT_PATH" "$MODE" <<'PY'
from __future__ import annotations

import sys
from pathlib import Path

skills_dir = Path(sys.argv[1]).resolve()
repo_root = Path(sys.argv[2]).resolve()
output_path = Path(sys.argv[3]).expanduser()
if not output_path.is_absolute():
  output_path = (Path.cwd() / output_path).resolve()
mode = sys.argv[4]

scripts_dir = repo_root / "scripts"
if str(scripts_dir) not in sys.path:
  sys.path.insert(0, str(scripts_dir))

from skills_repo_publish import build_changes_text  # noqa: E402

content = build_changes_text(skills_dir)

if mode == "stdout":
  sys.stdout.write(content)
  raise SystemExit(0)

current = output_path.read_text(encoding="utf-8") if output_path.is_file() else ""
if mode == "check":
  if current == content:
    print(f"CHANGES.md is up to date: {output_path}")
    raise SystemExit(0)
  print(f"CHANGES.md drift detected: {output_path}", file=sys.stderr)
  raise SystemExit(1)

output_path.parent.mkdir(parents=True, exist_ok=True)
output_path.write_text(content, encoding="utf-8")
print(f"Generated {output_path}")
PY

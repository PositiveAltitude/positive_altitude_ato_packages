#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "$0")/.." && pwd)"
cd "$repo_root"

mapfile -t package_dirs < <(find packages -mindepth 1 -maxdepth 1 -type d | sort)

if [ "${#package_dirs[@]}" -eq 0 ]; then
  echo "No packages found under packages/"
  exit 0
fi

for package_dir in "${package_dirs[@]}"; do
  echo "==> Building ${package_dir}"
  (
    cd "$package_dir"
    ato build
  )
done

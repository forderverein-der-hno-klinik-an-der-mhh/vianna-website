#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
VENV_DIR="$ROOT_DIR/.venv-pelican"
DEPS_DIR="$ROOT_DIR/.pelican-build-deps"
BUILD_DIR="$ROOT_DIR/.pelican-build"
OUTPUT_DIR="$ROOT_DIR/html"

PELICAN_PACKAGES=(
  "pelican==4.6.0"
  "markdown==3.3.6"
  "jinja2==3.0.3"
  "pybtex"
)

choose_python() {
  if command -v python3.8 >/dev/null 2>&1; then
    command -v python3.8
    return
  fi

  if command -v python3.9 >/dev/null 2>&1; then
    command -v python3.9
    return
  fi

  if command -v python3 >/dev/null 2>&1; then
    command -v python3
    return
  fi

  echo "No Python 3 interpreter found. Please install Python 3.8 or 3.9." >&2
  exit 1
}

clone_or_update() {
  local repo_url="$1"
  local target_dir="$2"

  if [ -d "$target_dir/.git" ]; then
    if [ "${UPDATE_DEPS:-0}" = "1" ]; then
      git -C "$target_dir" pull --ff-only
    else
      echo "Using existing dependency: $target_dir"
    fi
  else
    git clone "$repo_url" "$target_dir"
  fi
}

PYTHON_BIN="$(choose_python)"

mkdir -p "$DEPS_DIR" "$BUILD_DIR"

if [ ! -x "$VENV_DIR/bin/python" ]; then
  "$PYTHON_BIN" -m venv "$VENV_DIR"
  "$VENV_DIR/bin/python" -m pip --no-cache-dir install --upgrade pip
fi

"$VENV_DIR/bin/python" -m pip --disable-pip-version-check --no-cache-dir install "${PELICAN_PACKAGES[@]}"

clone_or_update "https://github.com/vianna-research/VIANNA-theme.git" "$DEPS_DIR/VIANNA-theme"
clone_or_update "https://github.com/samueljohn/pelican-plugins.git" "$DEPS_DIR/pelican-plugins"
mkdir -p "$DEPS_DIR/pelican-cite-plugin"
clone_or_update "https://github.com/vianna-research/pelican-cite.git" "$DEPS_DIR/pelican-cite-plugin/pelican-cite"

cat > "$BUILD_DIR/publish-localconf.py" <<PYCONF
import os
import sys

sys.path.insert(0, r"$ROOT_DIR")
from publishconf import *

PATH = r"$ROOT_DIR"
OUTPUT_PATH = r"$OUTPUT_DIR"
THEME = r"$DEPS_DIR/VIANNA-theme"
PLUGIN_PATHS = [
    r"$DEPS_DIR/pelican-plugins",
    r"$DEPS_DIR/pelican-cite-plugin",
]
IGNORE_FILES = [
    ".#*",
    ".git",
    ".github",
    ".pelican-build",
    ".pelican-build-deps",
    ".venv-pelican",
    "docs",
    "html",
]
PYCONF

"$VENV_DIR/bin/python" -m pelican -s "$BUILD_DIR/publish-localconf.py" -v -D

echo
echo "Build complete: $OUTPUT_DIR"
echo "Netlify publishes this folder automatically when the repository is connected."

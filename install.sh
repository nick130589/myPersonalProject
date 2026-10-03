#!/usr/bin/env bash
# Install the Product Owner skills (and optionally settings) into ~/.claude
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.claude/skills
cp -R "$DIR"/skills/* ~/.claude/skills/
echo "Skills installed to ~/.claude/skills"
if [[ "${1:-}" == "--with-settings" ]]; then
  [[ -f ~/.claude/settings.json ]] && cp ~/.claude/settings.json ~/.claude/settings.json.bak && echo "Backed up existing settings to ~/.claude/settings.json.bak"
  cp "$DIR/settings/settings.json" ~/.claude/settings.json
  echo "Settings installed to ~/.claude/settings.json"
fi

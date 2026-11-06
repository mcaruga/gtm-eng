#!/usr/bin/env bash
# Clone/refresh GTM reference repos into ./resources (gitignored). Add new repos to REPOS.
# NB: mariacl11/cfo deliberately EXCLUDED — contains trojan (v3.5.zip: cli.exe + Application.bat).
set -euo pipefail
cd "$(dirname "$0")/.." && mkdir -p resources && cd resources
REPOS=(
  marketinguys/awesome-gtm-engineering
  onvoyage-ai/gtm-engineer-skills
  eliasstravik/awesome-gtm-engineering
  landedjobs/become-a-gtm-engineer
  yheshamx/bison-reply-bot
  landedjobs/awesome-ai-native-jobs
  Hardik-369/ROADMAP
)
for r in "${REPOS[@]}"; do
  d="${r//\//__}"
  if [ -d "$d/.git" ]; then git -C "$d" pull -q --ff-only && echo "updated $r"
  else git clone --depth 1 -q "https://github.com/$r.git" "$d" && echo "cloned $r"; fi
done

#!/bin/bash
#
# One-time helper to turn this into a git repo and push to GitHub.
# Run from inside the grok-snake directory.
#
# Requirements:
#   - git
#   - gh (GitHub CLI) logged in: `gh auth login`
#
set -e

echo "==> Initializing git repo (main branch)..."
git init -b main

echo "==> Adding files..."
git add .

echo "==> Creating initial commit..."
git commit -m "Initial commit: Grok Snake - self-contained retro HTML5 game

- Pure HTML + Tailwind + Canvas + JS
- Classic Snake mechanics that just work
- Keyboard, D-pad, swipe controls
- Persistent high score
- Sound effects
- Built with Grok Build in ~/Projects/grok-snake"

echo "==> Creating GitHub repo + pushing (public)..."
gh repo create grok-snake --public --source=. --remote=origin --push

echo ""
echo "✅ Done! Repo pushed."
echo "Visit: https://github.com/$(gh api user --jq .login)/grok-snake"
echo ""
echo "To play: open index.html or serve it."

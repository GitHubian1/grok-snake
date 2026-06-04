# grok-snake

A fun, self-contained HTML5 Snake game built with vanilla JavaScript, HTML, and Tailwind CSS. Classic arcade fun right in your browser — no install, no dependencies.

![Game Screenshot](https://via.placeholder.com/600x400/111827/22c55e?text=Grok+Snake)

## Play Online / Locally

1. Open `index.html` in any modern browser (double-click or `open index.html`).
2. Or serve it: `python -m http.server 8000` (then visit http://localhost:8000)

## How to Play

- **Arrow keys** or **WASD** to change direction
- **Space** to pause / resume
- **R** to restart after game over (or click the button)
- Eat the red apples to grow and score points
- Avoid walls and your own tail!
- Snake speeds up slightly as you eat more apples

Touch / mobile: Use the on-screen arrow buttons.

## Features

- Smooth canvas rendering with grid
- Persistent high score (localStorage)
- Increasing difficulty
- Retro pixel-inspired styling with modern dark UI
- Simple Web Audio sound effects (eat, crash, turn)
- Fully responsive controls
- Keyboard + on-screen D-pad
- Clean single-file implementation

## Project Structure

```
grok-snake/
├── index.html        # The entire game (HTML + Tailwind CDN + JS) — open this!
├── LICENSE
├── README.md
└── init-and-push.sh  # Optional helper (chmod +x then ./ )
```

## Quick Start (after clone)

```bash
cd grok-snake
# Just open the game:
open index.html          # macOS
# or
start index.html         # Windows
# or
xdg-open index.html      # Linux
```

Or run a local server for best experience:
```bash
python -m http.server 5173
# then visit http://localhost:5173
```

## Made with Grok Build

This project was created as a new HTML game project under `~/Projects/grok-snake` using Grok Build (no reinventing wheels — pure classic Snake that just works).

## Pushing / Creating the GitHub Repo

If the repo isn't set up yet, run these commands from inside the `grok-snake` folder:

```bash
git init -b main
git add .
git commit -m "Initial commit: Grok Snake - self-contained retro HTML5 game"
gh repo create grok-snake --public --source=. --remote=origin --push
```

(Assumes you have the GitHub CLI `gh` installed and authenticated.)

Then update the clone URL in this README if needed.

## License

MIT — have fun, fork it, make it yours.

---

**High score challenge:** Can you beat 20? 50? Share your best in the repo issues!

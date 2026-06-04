# grok-snake

A fun, self-contained HTML5 Snake game built with vanilla JavaScript, HTML, and Tailwind CSS. Classic arcade fun right in your browser — no install, no dependencies.

**Repo:** [https://github.com/GitHubian1/grok-snake](https://github.com/GitHubian1/grok-snake)

![Game Screenshot](https://via.placeholder.com/600x400/111827/22c55e?text=Grok+Snake)

## Play

### Live (recommended)
The game is already published and playable directly in your browser at:

**https://githubian1.github.io/grok-snake/**

(Just click the link above and enjoy!)

**Why the Save button is greyed out on the settings page:**

GitHub is using **GitHub Actions** to publish the site (via the workflow in `.github/workflows/pages.yml` that we added). 

When the publishing source is set to GitHub Actions, the old "Deploy from a branch" controls become inactive/greyed out. This is normal and expected.

### How to check the deployment

1. Go to your repo → **Actions** tab.
2. You should see a workflow run called "Deploy static content to Pages".
3. Click into the latest run to see that it succeeded.

If you see a successful deployment there, the site is live and will automatically update on future pushes to `main`.

### Locally (after cloning)
```bash
git clone git@github.com:GitHubian1/grok-snake.git
cd grok-snake

# Just open the game:
open index.html          # macOS
# or
start index.html         # Windows
# or
xdg-open index.html      # Linux
```

For the best experience (no CORS or asset issues), run a local server:
```bash
python -m http.server 5173
# then visit http://localhost:5173
```

## How to Play

- **Arrow keys** or **WASD** to change direction
- **Space** to pause / resume
- **R** to restart after game over (or click the button)
- Eat the red apples to grow and score points
- Avoid walls and your own tail!
- Snake speeds up slightly as you eat more apples

**Touch / mobile:** Use the on-screen arrow buttons (or swipe on the canvas).

## Features

- Smooth canvas rendering with grid
- Persistent high score (localStorage)
- Increasing difficulty
- Retro pixel-inspired styling with modern dark UI
- Simple Web Audio sound effects (eat, crash, turn)
- Fully responsive controls
- Keyboard + on-screen D-pad + swipe support
- Clean single-file implementation (no build step)

## Project Structure

```
grok-snake/
├── .nojekyll         # For GitHub Pages (prevents Jekyll processing)
├── index.html        # The entire game (HTML + Tailwind CDN + JS) — open this!
├── LICENSE
├── README.md
└── init-and-push.sh  # One-time helper (safe to delete after initial push)
```

## Clone (SSH)

```bash
git clone git@github.com:GitHubian1/grok-snake.git
cd grok-snake
```

## Made with Grok Build

This project was created as a new HTML game project under `~/Projects/grok-snake` using Grok Build (no reinventing wheels — pure classic Snake that just works).

Initial push completed using SSH + GitHub CLI.

## License

MIT — have fun, fork it, make it yours.

---

**High score challenge:** Can you beat 20? 50? Share your best in the repo issues!

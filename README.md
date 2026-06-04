# grok-snake

A fun, self-contained HTML5 Snake game built with vanilla JavaScript, HTML, and Tailwind CSS. Classic arcade fun right in your browser — no install, no dependencies.

**Repo:** [https://github.com/GitHubian1/grok-snake](https://github.com/GitHubian1/grok-snake)

![Game Screenshot](https://via.placeholder.com/600x400/111827/22c55e?text=Grok+Snake)

## Play

### Live (recommended)
Play directly in your browser at:

**https://githubian1.github.io/grok-snake/**

**To enable GitHub Pages (one-time):**

**Option 1 – "Deploy from a branch" (the one you were on)**

1. Go directly to: https://github.com/GitHubian1/grok-snake/settings/pages
2. Under **Build and deployment** → **Source**, select **Deploy from a branch**.
3. A **Branch** dropdown appears below — **click it and explicitly select `main`** (this is the step that usually enables the Save button).
4. Set **Folder** to `/ (root)`.
5. The Save button should now turn blue — click it.

**Why the Save button is greyed out:** GitHub only enables Save after you actually pick a branch in the dropdown. Selecting the source type alone is not enough.

**Option 2 – GitHub Actions (more reliable, recommended)**

1. Commit the workflow file first (commands below).
2. On the same Pages settings page, under **Source** choose **GitHub Actions**.
3. Save. It will use the workflow we added.

After either option, wait ~1 minute and go to:  
**https://githubian1.github.io/grok-snake/**

(The `.nojekyll` file helps static sites.)

### Commit everything for Pages (do this now)

```bash
cd ~/Projects/grok-snake
git add .
git commit -m "ci: add GitHub Pages workflow + .nojekyll + README updates"
git push
```

Then refresh the Pages settings page and try Option 1 or 2.

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

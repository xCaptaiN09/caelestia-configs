# Caelestia Configs (Captain's Edition) 🚀

This repository contains my personalized [Caelestia](https://github.com/caelestia-dots/caelestia) environment. It is configured for a **dual-remote** workflow.

---

## 🛠 Custom Commands
I have implemented two automated aliases in `~/.config/fish/conf.d/user.fish`:

| Command | Action | Description |
| :--- | :--- | :--- |
| `up` | **Backup** | Stages all changes, timestamps the commit, and pushes to GitHub. |
| `down` | **Restore** | Fetches from GitHub and performs a hard reset to the last save. |

---

## 📡 Remote Architecture
- **origin**: The official Caelestia upstream repository.
- **personal**: My private backup repository (xCaptaiN09/caelestia-configs).

---

## ✨ Key Customizations
- **Terminal:** Ghostty (Default)
- **Editor:** Zed (~/.local/bin/zed)
- **Visuals:** Window Opacity set to 0.85.
- **Shell State:** shell.json (Clock/Weather) is symlinked and tracked.

---

## 🔄 How to Update
1. git fetch origin
2. git merge origin/main
3. Resolve conflicts in hypr/variables.conf.
4. Run `up` to sync.
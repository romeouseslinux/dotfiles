# 🏔️ Alpine Sway Dotfiles

A hyper-lightweight, minimal Wayland rice built for Alpine Linux by me. Designed for high performance, zero bloat, and pure efficiency (PS:this is my firt ever dotfiles am releasing!).

---

## 🛠️ Tech Stack

* **OS:** [Alpine Linux](https://alpinelinux.org/)
* **Window Manager:** [Sway](https://swaywm.org/) (Wayland)
* **Auto-Tiling:** POSIX `autotile.sh` script (`exec_always`)
* **Status Bar:** `i3blocks` (Pure POSIX commands & `/sys` checks)
* **App Launcher:** `fuzzel` (Ultra-fast Wayland C-based launcher)
* **Text Editor:** `micro` (Custom high-visibility transparent theme)
* **Terminal:** `foot`
* **Audio & Display Control:** `wpctl`, `brightnessctl`, `playerctl`

---

## 📁 Repository Structure

```text
.config/
├── sway/
│   ├── config          # Sway keybindings, window rules, and bar setup
│   └── autotile.sh     # Lightweight POSIX auto-tiling logic
├── i3blocks/
│   └── config          # Clean, high-contrast POSIX status bar
└── micro/
    ├── settings.json   # Micro configuration
    └── colorschemes/
        └── clean-transparent.micro  # High-contrast transparent theme


# My personal dotfiles for daily workflow

This dotfiles mainly uses gruvbox color palette as its theme. And yes, Im a megumin simp.

Im still just a linux rookie so this configuration is kinda basic lol. The scripts given in the dotfiles are mainly used for clean installing arch.
## Screenshots

![Showcase Screenshot1](https://cdn.allthepics.net/images/2025/08/17/Showcase2.png)

![Showcase Screenshot2](https://cdn.allthepics.net/images/2025/08/17/showcase.png)

![Showcase Screenshot3](https://cdn.allthepics.net/images/2025/08/17/Screenshot-from-2025-08-17-12-45-22.png)
## Installation (Installing in shell mode is recommended)

Clone the project

```bash
  git clone https:://github.com/imcentlol/dotfiles
```

Go to the project directory

```bash
  cd dotfiles
```

Install the config first

```bash
  ./install-config.sh
```

Install the packages
```bash
  ./install-packages.sh
```

Finally, just make sure to enable all the following services
```bash
  systemctl enable ly
  systemctl --user enable mpd
```
## Application included in this dotfiles

| Purpose           | Application                                                                |
| ----------------- | ------------------------------------------------------------------ |
| File manager (TUI) | LF|
| File manager (GUI) | Nemo|
| Terminal | Kitty |
| Window manager | Niri |
| Text & code editor | Vim|
| Shell | Zsh
| Bar | Waybar
| Notification | Mako
| Audio Visualizer | Cli-visualizer
| Media player daemon | mpd

## Support

If you have any issue with this dotfiles, feel free to dm me on discord (username: imcentzzz)


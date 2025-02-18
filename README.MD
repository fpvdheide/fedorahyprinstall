This document will help you set up Fedora 41 Workstatin with Hyprland and a full suite of applications ranging from productivity to development to gaming.

Install Fedora Workstation 41: https://fedoraproject.org/workstation/

Install a browser of your choice, Fedora comes with Firefox by default. For example Google Chrome or the Brave browser:
- flatpak install com.google.Chrome
- flatpak install com.brave.Browser

Install the following packages using dnf according to your preference:

- fastfetch
- tldr
- fish (or zsh)
- rustup
- vim
- neovim
- @development-tools

- Install Microsoft Visual Studio Code from Microsoft repository: https://code.visualstudio.com/docs/setup/linux
- Install Ghostty terminal https://ghostty.org/docs/install/binary
- Install Starship: https://starship.rs/guide/

Install Hyprland:
https://github.com/JaKooLit/Fedora-Hyprland

set keybinds -> nautilus & ghostty
set natural scroll
Change weather location

Set default browser:
xdg-settings set default-web-browser com.brave.Browser.desktop

remove
nano
libreoffice-data



Install dnf packages
- distrobox
- clapper
- evolution
- gimp
- transmission
- steam

Install your Flatpak packages (see example script)
Install your dotfiles (see example dotfiles)
This document will help you set up Fedora 41 Workstatin with Hyprland and a full suite of applications ranging from productivity to development to gaming.

Install Fedora Workstation 41: https://fedoraproject.org/workstation/

Install a browser of your choice, Fedora comes with Firefox by default. For example Google Chrome or the Zen browser:
- flatpak install com.google.Chrome
- flatpak install app.zen_browser.zen

Install the following packages using dnf according to your preference:

- fastfetch
- tldr
- fish (or zsh)
- rustup
- vim
- neovim
- distrobox
- evolution
- gimp
- transmission
- xed
- steam
- kitty
- lsd
- btop
- grub-customizer
- @development-tools

remove
-nano
-libreoffice-data
-gnome-calendar
-gnome-contacts
-gnome-text-editor


- Install Microsoft Visual Studio Code from Microsoft repository: https://code.visualstudio.com/docs/setup/linux
- Install Starship: https://starship.rs/guide/

Install Hyprland:
https://github.com/JaKooLit/Fedora-Hyprland

set keybinds -> nautilus & ghostty
set natural scroll
Change weather location

Set default browser:
xdg-settings set default-web-browser app.zen_browser.zen.desktop

Install your Flatpak packages (see example script)
Install your dotfiles (see example dotfiles)

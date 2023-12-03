# My Configurations and Customisations

## Contents

1. [Configuration Files](README.md###Configs)
2. [List of Custom Tweaks]
3. [Browser Plugin Backups]
4. [Fonts]
5. [Icons]

### Configuration Files

The configuration files for applications (not colour theme related) that I configured myself.

1. Git Configuration Files
   - []()
   -

### Browser Plugin Backups

The configuration file backups for browser-specific plugins and features.

1. Bookmarks - [1]() | [2]()
2. uBlock Configuration
3. Tabliss Configuration
4. Dark Reader Backup
5. Stylus Configuration

### Fonts

- [Atkinson Hyperlegible]
- [Avenir]
- [DejaVuSans Mono NF]
- [FiraSans]
- [FiraCode NF]
- [Hack NF]
- [iA-Writer NF]
- [InconsolataGo NF]
- [Inter]
- [JetBrainsMono NF]
- [Karla]
- [MonoLisa]
- [Mononoki]
- [ReadexPro]

### Plasma Plugins

- Compact Pager
- Configurable Button
- Focus
- MediaController Plus
- Panon
- Resources Monitor Fork
- Win7 Show Desktop

### Icons

- [Papirus](https://store.kde.org/p/1166289) with [Papirus-Colors](https://store.kde.org/p/1651940)
- [Vimix Cursor Theme](https://store.kde.org/p/1358330)
- [Gruvbox Icons](https://github.com/SylEleuth/gruvbox-plus-icon-pack)

### Themes

#### System

1. Plasma Colour Scheme - [😺]() | [📫](https://store.kde.org/p/1327717) | [🦷]()
2. Plasma Desktop Themes - [1](https://store.kde.org/p/1826017) | [2](https://store.kde.org/p/1462611)
3. Plasma Splash Screen = [1](https://store.kde.org/p/1417004)
4. GTK Theme - [😺](https://github.com/catppuccin/gtk) | 📫 [1](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme), [2](https://github.com/TheGreatMcPain/gruvbox-material-gtk) | [🦷](https://draculatheme.com/gtk)
5. GRUB Theme - [😺]() | [📫]() | [🦷]()
6. SDDM Theme - [😺]() | [📫]() | [🦷]()
7. Splash Screen -
8. KSyntaxHighlighting - [😺](https://github.com/catppuccin/ksyntaxhighlighting) | [📫]() | [🦷]()

#### Applications

1. Tauon Music Box - [😺]() | [📫]() | [🦷]()
2. Sublime Text -
3. qBittorrent -

#### Browsers

1. Firefox - [😺](https://addons.mozilla.org/en-US/firefox/addon/catpuccin_lavender/) | [📫]() | [🦷]()
2. Chromium - [😺]() | [📫]() | [🦷](https://chrome.google.com/webstore/detail/jiaeinnfkmnkpkicpaihogiomcgikcde)

#### Terminal Tools

1. Konsole -
2. Yakuake Skins - [😺]() | [📫]() | [🦷]()
3. fish -
4. micro-editor -
5. bat -
6. btop -
7. starship - [😺](config/starship/starship_Catppuccin.toml) | [📫]() | [🦷]()

### List of Custom Tweaks

The various necessary tweaks and changes made to complete the system.

##### General Stuff

1. Apply your [configs](https://github.com/shalva97/kde-configuration-files)

2. Copying the user GTK configuration to root so that root apps run with proper theme - <br>
   `cp -r /home/$USER/.config/gtk-3.0/* /root/.config/gtk-3.0`
3. Fixing Touchpad scroll in Firefox Flatpak <br>
   `sudo flatpak override --env="MOZ_USE_XINPUT2=1" org.mozilla.firefox`

4. [Enhance font rendering](https://www.reddit.com/r/linux_gaming/comments/16lwgnj/is_it_possible_to_improve_font_rendering_on_linux/) & [this](https://blog.vladzahorodnii.com/2021/12/31/more-consistent-font-rendering-in-plasma/)
5. Install - `lf audacious bat bleachbit btrfs-progs chrony cowsay distrobox eza fetchmsttfonts firewalld fish fortune fzf ghostwriter git glibc google-noto-sans-cjk-fonts haruna htop indic-fonts inkscape java-17-openjdk java-17-openjdk-devel kcharselect kdeconnect kdenlive kfind kolourpaint krita mariadb micro-editor mirrorsorcerer mlocate mokutil neofetch nodejs-default nvme-cli openssh opi os-prober powerline qbittorrent rpm rpmorphan scrcpy shim speedtest-cli starship tealdeer touchegg ubuntu-fonts unrar urw-base35-fonts yakuake zoxide paglinawan-quicksand-fonts papirus-icon-theme papirus-folders`

6. GRUB Parameters - `quiet splash=silent resume=/dev/disk/by-uuid/012ff73e-14e4-4deb-a6f3-b0045c132d55 security=apparmor loglevel=3 zswap.enabled=1 zswap.max_pool_percent=25`
7. Set swappiness to 21
8. 'Allow' KDE Connect through the firewall (check the OpenSUSE wiki for instructions).

##### KDE Stuff

1.  Change KDE Task Switcher
2.  Switch desktop activation delay - 500 to 650
3.  Blur - 10, Noise - 8
4.  Install Klassy Window Decoration [Github](https://github.com/paulmcauley/klassy)
5.  Disable Baloo Indexer

##### openSUSE Stuff

1. Remove & Lock - `PackageKit patterns-desktop-imaging patterns-games-games patterns-gnome-gnome_games patterns-gnome-gnome_imaging patterns-gnome-gnome_internet patterns-gnome-gnome_office patterns-kde-kde_games patterns-kde-kde_imaging patterns-kde-kde_internet patterns-kde-kde_office patterns-kde-kde_pim patterns-kde-kde_utilities patterns-office-office skanlite tigervnc tlp xscreensaver`
2. Fixing pixelated font rendering in Firefox flatpak (in openSUSE) <br>
   1. `sudo zypper remove xorg-x11-fonts xorg-x11-fonts-legacy`
   2. ```
      mkdir -p ~/.var/app/one.ablaze.floorp/config/fontconfig/conf.d
      cp /etc/fonts/conf.d/*.conf ~/.var/app/one.ablaze.floorp/config/fontconfig/conf.d/
      ```
   3. More info - https://github.com/flatpak/flatpak/issues/4571#issuecomment-1606258732
3. Improve openSUSE auth - [1](https://github.com/hifinerd/make_opensuse_auth_better) & [2](https://www.reddit.com/r/openSUSE/comments/kwel22/give_users_sudo_privileges/)

4. `usermod -a -G wheel terraz`

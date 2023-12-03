if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Starship
starship init fish | source

# Remove Greeting
set -g fish_greeting

# zoxide
zoxide init fish | source


##### ALIASES #####
alias ls="command ls --color=auto"
alias grep="grep --color=auto"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -iv"

alias l="eza --icons --group-directories-first"
alias ll="eza -ahl --icons --group-directories-first"
alias la="eza -a --icons --group-directories-first"
alias tldr="tldr --color always"
alias bruh="fuck"
alias fishrc="micro ~/.config/fish/config.fish"
alias weather="curl -s v2.wttr.in/muzaffarnagar"

## ZYPPER
# -n can be added for non-interactive
alias zref="sudo zypper -vvv ref"
alias zin="sudo zypper in" 
alias zdup="sudo zypper dup"
alias zse="zypper --no-refresh search"
alias zrm="sudo zypper rm --clean-deps"
alias zinfo="zypper --no-refresh info"

## FlATPAK
# -y can be added for auto-yes
alias fpup="flatpak update && flatpak uninstall --unused"

alias sysup="zref && zdup && fpup"

alias scrcpy="scrcpy -SwK"

alias yt720="yt-dlp --no-config --config-locations ~/Videos/YTDLs/config/720p.txt"

alias yt1080="yt-dlp --no-config --config-locations ~/Videos/YTDLs/config/1080p.txt"

alias ytmp3="yt-dlp --no-config --config-locations ~/Videos/YTDLs/config/audio.txt"

alias ytpl1080="yt-dlp --no-config --config-locations ~/Videos/YTDLs/config/playlist1080p.txt"

alias ytpl720="yt-dlp --no-config --config-locations ~/Videos/YTDLs/config/playlist720p.txt"

export "MICRO_TRUECOLOR=1"

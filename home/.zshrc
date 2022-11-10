if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/home/tiko/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"

export UPDATE_ZSH_DAYS=10

plugins=(git zsh-autosuggestions copypath copyfile)

source $ZSH/oh-my-zsh.sh

alias DBL="distrobox list" 
alias DBU="distrobox enter Ubuntu" 
alias DBF="distrobox enter Fedora"
alias DBS="distrobox stop Arch && distrobox stop Fedora && distrobox stop Ubuntu"
alias DBA="distrobox enter Arch"
alias chr="chromium"
alias hmj="cd /home/tiko/"
alias tmp="cd /tmp"
alias dwn="cd /home/tiko/Hard/Donwloads"
alias alija="grep alias /home/tiko/.zshrc"
alias jedi="devour"
alias qq="exit"
alias kv="flatpak kill com.viber.Viber"
alias pkm="pokemon-colorscripts -r"
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias cliflare="p10k configure"
alias cl="clear"
alias mp3="/home/tiko/.local/bin/yt-dlp -f 'ba' -x --audio-format mp3"
alias video="/home/tiko/.local/bin/yt-dlp"
alias nf="neofetch"
alias pf="pfetch"
alias ca="clear"
alias uppp="sudo apt update"
alias uooo="sudo apt upgrade"
alias upo="sudo apt update && sudo apt upgrade && flatpak update && nix-env -u && brew update && brew upgrade"
alias piholek="kitty +kitten ssh pi@192.168.1.9"
alias pihole="ssh pi@192.168.1.9"
alias convert="ffmpeg -i not_wav_song.webm -f wav -bitexact -acodec pcm_s16le -ar 22050 -ac 1 song.wav" 
alias sv="lsd -a"
alias vr="clear && curl wttr.in/Belgrade"
alias reloaddd="source $HOME/.zshrc"
alias gasi="sudo poweroff"
alias rr="ranger"
alias rrr="sudo ranger"
alias logout="sudo pkill -u tiko"
alias nv='nvim'
alias snv='sudo nvim'
alias pajtonu='pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U'
alias pajtono='pip list --outdated'

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

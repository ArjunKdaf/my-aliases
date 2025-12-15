# My Aliases

#alias upgrade='sudo apt update -y && sudo apt upgrade -y && flatpak upgrade -y'
#alias autoclean='sudo apt autoclean -y && sudo apt autoremove -y'

#alias upgrade='sudo dnf upgrade -y && flatpak upgrade -y'
#alias autoclean='sudo dnf autoremove -y'

alias py='python3'
alias vi='nvim'

alias upgrade='sudo pacman -Syu --noconfirm && yay -Syu --noconfirm && flatpak upgrade -y'
alias install='sudo pacman -S --noconfirm'
alias remove='sudo pacman -Rns --noconfirm'
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'

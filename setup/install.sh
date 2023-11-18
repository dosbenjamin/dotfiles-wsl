# Create symlinks
## Git
ln ~/Workspace/dotfiles-wsl/config/.gitignore_global ~
ln ~/Workspace/dotfiles-wsl/config/.gitconfig ~

## SSH
mkdir ~/.ssh
ln ~/Workspace/dotfiles-wsl/config/.ssh/config ~/.ssh

## Fish
mkdir -p ~/.config/fish
ln ~/Workspace/dotfiles-wsl/config/.config/fish/config.fish ~/.config/fish

# Aptitude
## Update
sudo apt update
sudo apt full-upgrade

## Install
sudo apt curl
sudo apt unzip
sudo apt wget

## Cleanup
sudo apt autoremove
sudo du -sh /var/cache/apt
sudo apt autoclean
sudo apt clean

# Node
## PNPM
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm env use --global lts

## Bun
curl -fsSL https://bun.sh/install | bash

# Fish
## Default
chsh -s $(which fish)

## Oh My Fish
curl -L https://get.oh-my.fish | fish
omf install gnuykeaj

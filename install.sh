# APT
sudo apt update
sudo apt full-upgrade

# Development environment
mkdir ~/Workspace
mkdir ~/.ssh
cp gitconfig ~/.gitconfig
cp ssh-config ~/.ssh/config

# Node
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm env use --global lts

# Fish
sudo apt install fish && fish

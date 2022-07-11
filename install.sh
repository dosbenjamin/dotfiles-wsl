# APT
sudo apt update
sudo apt full-upgrade

# Development environment
mkdir ~/McArnolds
mkdir ~/Workspace
ln -s gitconfig ~/.gitconfig
ln -s gitconfig-mcarnolds ~/.gitconfig-mcarnolds
ln -s gitconfig-workspace ~/.gitconfig-workspace
ln -s ssh-config ~/.ssh/config

# Fish
sudo apt install fish && fish
curl -L https://get.oh-my.fish | fish
ln -s config.fish ~/.config/fish/config.fish
omf install pure

# PHP
sudo apt install php7.4
sudo apt install composer

# Node
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm env use --global lts

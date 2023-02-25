# Oh My Fish
# chsh -s (which fish)
curl -L https://get.oh-my.fish | fish
cp config.fish ~/.config/fish/config.fish
omf install pure

# GitKraken
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo apt install ./gitkraken-amd64.deb
rm ./gitkraken-amd64.deb

# Custom aliases
alias c='clear'
alias fishconfig='code ~/.config/fish/config.fish'
alias fishreload='source ~/.config/fish/config.fish'
alias ws='cd ~/Workspace'
alias win='cd /mnt/c/Users/Benjamin'

# Shell variables
set PATH $HOME/.local/share/pnpm $PATH
set PATH $HOME/.config/composer/vendor/bin $PATH
set LS_COLORS 'ow=90;102'
set TERM ansi

# Global functions
function generateSSHKey
  set output $HOME/.ssh/$argv[2]

  ssh-keygen -t ed25519 -C $argv[1] -f $output
  eval (ssh-agent -c | head -n2)

  cat $output.pub
end

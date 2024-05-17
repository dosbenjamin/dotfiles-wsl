# Custom aliases
alias c='clear'
alias fishconfig='code ~/.config/fish/config.fish'
alias fishreload='source ~/.config/fish/config.fish'
alias ws='cd ~/Workspace'
alias win='cd /mnt/c/Users/Benjamin'

# Theme
set TERM ansi

# pnpm
set -gx PNPM_HOME "/home/benjamin/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end

# Global functions
function generateSSHKey
  set output $HOME/.ssh/$argv[2]

  ssh-keygen -t ed25519 -C $argv[1] -f $output
  eval (ssh-agent -c | head -n2)

  cat $output.pub
end

$HOME/repos/theme.sh/bin/theme.sh current

export PATH=$PATH:$HOME/.local/bin/

# Created by newuser for 5.9
autoload -U colors && colors

# Add starship and zoxide integration
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# Reload the colorscheme for new terminals
# (cat ~/.cache/wal/sequences &)

# Aliases
source $HOME/.config/zsh/aliasrc

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Tab menu completions
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit

# History
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"

# For spawning new terminal instances in the current working directory
function osc7-pwd() {
    emulate -L zsh # also sets localoptions for us
    setopt extendedglob
    local LC_ALL=C
    printf '\e]7;file://%s%s\e\' $HOST ${PWD//(#m)([^@-Za-z&-;_~])/%${(l:2::0:)$(([##16]#MATCH))}}
}

function chpwd-osc7-pwd() {
    (( ZSH_SUBSHELL )) || osc7-pwd
}
add-zsh-hook -Uz chpwd chpwd-osc7-pwd

# For changing term colorschemes
TRAPUSR1() {
  cp $HOME/repos/theme.sh/src/theme.sh $HOME/repos/theme.sh/bin/theme.sh
  $HOME/repos/theme.sh/bin/theme.sh -a $HOME/repos/theme.sh/themes/current
  sleep 1.0
  $HOME/repos/theme.sh/bin/theme.sh current
}


# zsh history
export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
setopt hist_ignore_all_dups
setopt hist_ignore_space

# starship prompt
eval "$(starship init zsh)"

# add ~/.scripts to PATH (this holds all my scripts in my franciskafieh/bin repository on github)
path+=('/home/francis/.scripts')
path+=('/home/francis/.local/bin')
export PATH

# aliases
alias ls="exa --icons -la"
alias cat="bat"

# can also install tealdeer to replace traditional tldr but no alias needed
# can also install skim      "  "       "          fzf   "  "   "     "

# zsh plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

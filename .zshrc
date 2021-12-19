# starship prompt
eval "$(starship init zsh)"

# add ~/.scripts to PATH (this holds all my scripts in my franciskafieh/bin repository on github)
path+=('/home/francis/.scripts')
export PATH

# aliases
alias ls="exa --icons -la"
alias cat="bat"

export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
# If you come from bash you might have to change your $PATH.
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/local/bin:$PATH"


# plugins
plugins=(
git
zsh-autosuggestions
zsh-syntax-highlighting
)

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# alias
alias c="clear"
alias v="nvim"

# quickly edit and source .zshrc
alias vz="nvim ~/.zshrc"
alias sz="source ~/.zshrc; echo '~/.zshrc sourced'"

# Pretty print the PATH
alias path='echo; tr ":" "\n" <<< "$PATH"; echo;'

# starship prompt
eval "$(starship init zsh)"

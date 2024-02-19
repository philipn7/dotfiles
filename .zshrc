# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/phil/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Allows last called command to be displayed in foot terminal. Called when executing a command
function preexec {
    print -Pn "\e]0;${(q)1}\e\\"
}

# Default editor for sudoedit
export EDITOR=/usr/bin/nvim

# Alias
alias ls="exa -a --icons"
alias vi="nvim"
alias vim="nvim"

eval "$(starship init zsh)"

# Plugins
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

neofetch

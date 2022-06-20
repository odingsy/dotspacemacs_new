if [ -f ~/.zshrc ]; then
	  source ~/.zprofile
fi 

# git track for customizations that are unique for bash.
export PS1="\[\033[38;5;34m\]\W\[$(tput sgr0)\]\[\033[38;5;9m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\\$ \[$(tput sgr0)\]"

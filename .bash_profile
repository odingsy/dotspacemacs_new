if [ -f ~/.zshrc ]; then
	  source ~/.zshrc
fi 

# git track for customizations that are unique for bash.
export PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '

#
# A minimal BASH profile.
#

# ON Mac OS uncomment the line below.
# alias ls='ls -hG'

# On Linux use the following:
# alias ls='ls -h --color'

# Safe versions of the default commands.
# Will ask permissions before overwriting files.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias cdint='cd /Users/shiyuanguo/Library/Mobile\ Documents/com~apple~CloudDocs/integratedLearning'
alias ll='ls -alhG'
alias ucr='ssh -XY odingsy@cluster.hpcc.ucr.edu'
## alias anaconda='source ~/.zprofile_anaconda'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'
alias bioon="conda activate bioinfo"
alias biooff="conda deactivate"
alias grep="ggrep"


# Extend the program search PATH and add the ~/bin folder.
export PATH=~/bin:$PATH

# Makes the prompt much more user friendly.
# But I do agree that the command to set it up looks a bit crazy.
export PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '

# This is necessary for the sort to work correctly.
export LC_ALL=C

# This is used on macOS to turn off zsh warning.
export BASH_SILENCE_DEPRECATION_WARNING=1




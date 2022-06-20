# general alias
# Safe versions of the default commands.
# Will ask permissions before overwriting files.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ll='ls -alhG'
alias grep="ggrep"
alias python='python3'

# Extend the program search PATH and add the ~/bin folder, brew_doctor
# export PATH=~/bin:$PATH

# This is necessary for the sort to work correctly.
export LC_ALL=C

# This is used on macOS to turn off zsh warning.
export BASH_SILENCE_DEPRECATION_WARNING=1
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# git 
alias gs='git status'
# create git subcommand with fix decorations. (https://stackoverflow.com/questions/34748747/can-i-alias-a-subcommand-shortening-the-output-of-docker-ps)
git() {
  case $1 in
    log)
      shift
      command git log --all --graph --decorate "$@"
      ;;
    *)
      command git "$@";;
  esac
}

# cluster
alias cdint='cd /Users/shiyuanguo/Library/Mobile\ Documents/com~apple~CloudDocs/integratedLearning'
#alias ucr='ssh -XY odingsy@cluster.hpcc.ucr.edu'


# conda environment. 
alias bioon="conda activate bioinfo"
alias biooff="conda deactivate"

alias cdint='cd /Users/shiyuanguo/Library/Mobile\ Documents/com~apple~CloudDocs/integratedLearning'
alias ll='ls -alhG'
alias ucr='ssh -XY odingsy@cluster.hpcc.ucr.edu'
alias anaconda='source ~/.zprofile_anaconda'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


##
# Your previous /Users/shiyuanguo/.zprofile file was backed up as /Users/shiyuanguo/.zprofile.macports-saved_2020-03-16_at_19:08:05
##

# MacPorts Installer addition on 2020-03-16_at_19:08:05: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


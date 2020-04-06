alias cdint='cd /Users/shiyuanguo/Library/Mobile\ Documents/com~apple~CloudDocs/integratedLearning'
alias ll='ls -alhG'
alias ucr='ssh -XY odingsy@cluster.hpcc.ucr.edu'
## alias anaconda='source ~/.zprofile_anaconda'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'
alias bioon="conda activate bioinfo"
alias biooff="conda deactivate"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="~/bin":$PATH

##
# Your previous /Users/shiyuanguo/.zprofile file was backed up as /Users/shiyuanguo/.zprofile.macports-saved_2020-03-16_at_19:08:05
##

# MacPorts Installer addition on 2020-03-16_at_19:08:05: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/shiyuanguo/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/shiyuanguo/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shiyuanguo/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/shiyuanguo/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup

# <<< conda init <<<




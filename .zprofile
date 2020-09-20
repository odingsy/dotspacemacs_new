# Safe versions of the default commands.
# Will ask permissions before overwriting files.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias gs='git status'

alias cdint='cd /Users/shiyuanguo/Library/Mobile\ Documents/com~apple~CloudDocs/integratedLearning'
alias ll='ls -alhG'
alias ucr='ssh -XY odingsy@cluster.hpcc.ucr.edu'
## alias anaconda='source ~/.zprofile_anaconda'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'
alias bioon="conda activate bioinfo"
alias biooff="conda deactivate"
alias grep="ggrep"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Extend the program search PATH and add the ~/bin folder.
export PATH=~/bin:$PATH


# This is necessary for the sort to work correctly.
export LC_ALL=C

# This is used on macOS to turn off zsh warning.
export BASH_SILENCE_DEPRECATION_WARNING=1


PATH="/Users/shiyuanguo/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/shiyuanguo/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/shiyuanguo/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/shiyuanguo/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/shiyuanguo/perl5"; export PERL_MM_OPT;

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/shiyuanguo/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/shiyuanguo/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shiyuanguo/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/shiyuanguo/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



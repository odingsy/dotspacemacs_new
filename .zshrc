if [ -f ~/.zprofile ]; then
	source ~/.zprofile
fi 


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


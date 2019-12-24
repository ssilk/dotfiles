# enable readline vi editing mode
# set -o vi
#
# note: this only sets it for bash, to set it wherever readline is used add
# the following to ~/.inputrc: `set editing-mode vi`

# set default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# set aliases
alias ll="ls -al"

# git prompt
source ~/.git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\h:\[\e[34m\]\W\[\e[0m\] \u" "\\\$ "'
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWDIRTYSTATE=1


# git completion
source ~/.git-completion.bash


# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


## commented out check_conda_env, see issue with `basename`
## # added by Anaconda3 5.3.0 installer
## # >>> conda init >>>
## # !! Contents within this block are managed by 'conda init' !!
## __conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
## if [ $? -eq 0 ]; then
##     \eval "$__conda_setup"
## else
##     if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
##         . "/anaconda3/etc/profile.d/conda.sh"
##         CONDA_CHANGEPS1=false conda activate base
##     else
##         \export PATH="/anaconda3/bin:$PATH"
##     fi
## fi
## unset __conda_setup
## # <<< conda init <<<


## commented out check_conda_env, see issue with `basename`
## # display conda env in prompt
## check_conda_env ()
## {
##     if [ "$CONDA_DEFAULT_ENV" != "base" ]; then
##         printf -- "%s" "\[\e[0;35m\][`basename $CONDA_DEFAULT_ENV`]\[\e[0m\] "
##     else
##         printf -- "%s" ""
##     fi
## }


## commented out check_conda_env, see issue with `basename`
## PROMPT_COMMAND='__git_ps1 "$(check_conda_env)\h:\[\e[34m\]\W\[\e[0m\] \u" "\\\$ "'

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

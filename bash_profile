# Enable git completion
source ./git-completion.bash

# colors
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
yellow="\[\033[0;33m\]"
white="\[\033[0;37m\]"
cyan="\[\033[0;36m\]"
red="\[\033[0;31m\]"
reset="\[\033[0m\]"

# Enable git prompt
source ./git-prompt.sh

# Show dirty state
export GIT_PS1_SHOWDIRTYSTATE=1

# Use git prompt:
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="[\u]$green\$(__git_ps1) $purple\W $reset$ "


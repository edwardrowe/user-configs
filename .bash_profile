# Aliases
alias ll='ls -trla'

# History
## Increase History size
HISTSIZE=1000
HISTFILESIZE=2500
# Append hist file (don't overwrite it)
shopt -s histappend

# Environment Variables
export CLICOLOR=1
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export PATH=${PATH}:/Users/elrowe/Development/adt-bundle-mac-x86_64-20130514/sdk/platform-tools/

# Colors for my prompt
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
NO_COLOUR="\[\033[0m\]"

# Git Configs
if [ -f ~/.git-completion.bash ]; then
. ~/.git-completion.bash
fi

## Now colorize my prompt
#source ~/.bash/git-prompt
#PS1="$GREEN\u@machine$YELLOW:\w$RED$(parse_git_branch_or_tag)$NO_COLOUR\$ "
#PS1="$GREEN\u@machine$YELLOW:\w$RED$NO_COLOUR\$
#"
source ~/.bash/git-prompt
PS1="$GREEN\u@machine$YELLOW:\w$RED\$(parse_git_branch_or_tag)$NO_COLOUR\$ "

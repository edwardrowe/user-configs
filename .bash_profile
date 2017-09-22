# Aliases
# List files in time, reverse, long, all (hidden)
alias ll='ls -trla'

# History
## Increase History size
HISTSIZE=1000
HISTFILESIZE=2500
# Append hist file (don't overwrite it)
shopt -s histappend

# Environment Variables
# show colors in ls
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export PATH=${PATH}:/Users/elrowe/Development/adt-bundle-mac-x86_64-20130514/sdk/platform-tools/

# Colors for my prompt
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
NO_COLOUR="\[\033[0m\]"

# Git Configs
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
GIT_PS1_SHOWDIRTYSTATE=true
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

## Now colorize my prompt
PS1="$GREEN\u@machine$YELLOW:\w$RED\$(__git_ps1)$NO_COLOUR\$ "

#Path shorcuts
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# MacPorts Installer addition on 2016-01-23_at_17:23:53: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

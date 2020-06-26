# User Configs
A collection of my configs with instructions on how to install them

# Installation
1) Clone this repo into a new folder, prefably somewhere in your user (~/Development/user-configs)

1) Create a sym-link for the git config to get git aliases: `ln -s ~/Development/user-configs/.gitconfig ~/.gitconfig`

1) [Install homebrew](https://brew.sh/) (brew.sh) or paste this into terminal: `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

### Using ZSH and Oh-My-ZSH
I used [this guide](http://jilles.me/badassify-your-terminal-and-shell/) to develop these steps.

1) [Install iTerm2](https://www.iterm2.com/)

This is just adds some terminal features. I'm not really sure I need this.

2) Install Dracula Theme for iTerm2. (Also unsure I need this)

* You can clone the git repro https://github.com/dracula/iterm.git
* Or download it here https://draculatheme.com/
   
3) [Install Oh-My-ZSH](https://ohmyz.sh/)

* This is basically just managing community zsh configurations. This allows for convenient theme management.

4) Clone my Dracula for Zsh fork: git@github.com:edwardrowe/zsh.git into Development

5) Add a sym-link to wire up dracula theme in OhMyZSH's themes

`ln -s ~/Development/dracula-themes/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme`

6) Add a sym-link to use the custom aliases from this repo with oh-my-zsh

`ln -s ~/Development/user-configs/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh`

7) Turn on syntax highlighting by following the steps here https://jilles.me/badassify-your-terminal-and-shell/

### Using Bash

(Not sure I need this since I'm using zsh)

1) Install bash completion for git. 
(For more info see [here](https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion)): `brew install git bash-completion`

# Finder Setup
## Show Hidden files
More info here: http://www.wikihow.com/Show-Hidden-Files-and-Folders-on-Mac-OS-X

1) In Terminal type: defaults write com.apple.Finder AppleShowAllFiles YES

2) Relaunch finder by alt-right clicking the icon in the side bar

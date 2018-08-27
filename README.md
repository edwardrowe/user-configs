# User Configs
A collection of my configs with instructions on how to install them

# Installation
1) Clone this repo into a new folder, prefably somewhere in your user (~/Development/user-configs)

1) Create a sym-link for the git config to get git aliases: `ln -s ~/Development/user-configs/.gitconfig .gitconfig`

1) Create a symbolic link to the .bash_profile, in order to keep them up to date with the repo: `ln -s ~/Development/user-configs/.bash_profile .bash_profile`

1) Install homebrew (brew.sh) or paste this into terminal: `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

### Using ZSH

1) Follow this guide to install and pretty-ify your terminal: http://jilles.me/badassify-your-terminal-and-shell/

1) Use Dracula themes https://draculatheme.com/

### Using Bash

1) Install bash completion for git. 
(For more info see [here](https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion)): `brew install git bash-completion`

## Installing Alternate Keyboard Layout
This alternate keyboard layout disables the option key so that text editor bindings can make use of the option modifier for keybindings without typing in greek letters you'll never need.

1) Create sym-link to keyboard layout: `ln -s ~/Developer/user-configs/OptionDisabled.keylayout ~/Library/Keyboard\ Layouts/OptionDisabled.keylayout`

2) Add the new layout to your input sources in Keyboard settings

![Keyboard Settings Input Sources](http://i.imgur.com/QIF4kUv.png)
![Add Other Source](http://i.imgur.com/oL5ZAA1.png)
![Switch to Alternate Input Source](http://i.imgur.com/VNkWHwz.png)

## Windows HotkeySetup

1) Download AutoHotkey (unless repo has compiled AutoHotKey executables)

2) Compile the AutoHotkey files and place them in the Windows Startup folder. Also run them.

# Finder Setup
## Show Hidden files
More info here: http://www.wikihow.com/Show-Hidden-Files-and-Folders-on-Mac-OS-X

1) In Terminal type: defaults write com.apple.Finder AppleShowAllFiles YES

2) Relaunch finder by alt-right clicking the icon in the side bar

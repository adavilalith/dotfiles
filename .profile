# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

. "$HOME/.local/bin/env"


[Appearance]
AntiAliasFonts=true
BoldIntense=true
ColorScheme=One Dark
Font=Iosevka Nerd Font,23,-1,5,50,0,0,0,0,0,Book
UseFontLineChararacters=false

[Cursor Options]
CursorShape=0
CustomCursorColor=92,99,112
UseCustomCursorColor=true

[General]
Command=/bin/zsh
Name=Default
TerminalMargin=30


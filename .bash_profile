# ~/.bash_profile: executed by by bash(1) for login shells.

if [ -f ~/.bash_profile.local ]; then
    . ~/.bash_profile.local
fi

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

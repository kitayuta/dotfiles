# ~/.bash_profile: executed by by bash(1) for login shells.

if [ -f ~/.bash_profile_local ]; then
    . ~/.bash_profile_local
fi

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

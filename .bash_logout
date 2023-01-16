#!/bin/bash
# ~/.bash_logout: executed by bash(1) when login shell exits.

# when leaving the console clear the screen to increase privacy

if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi

#### 自己添加
clear
reset

# vim: set et sw=4 sts=4 tw=80 ft=sh:

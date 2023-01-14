#!/bin/bash
#### 自用
alias c='clear'
alias s='sync'
alias e='exit'
alias rm='rm -I'
alias bc='bc -ql'
alias cp='rsync --archive --compress -hh --info=stats1,progress2 --modify-window=1'
#alias mv='rsync --archive --compress -hh --info=stats1,progress2 --modify-window=1 --remove-source-files'
alias wipe='shred -uvz'
#alias date='date +"%F %T"'
alias date='date +"%Y/%-m/%d %-H:%M"'
alias lsblk='lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL'
alias astyle='astyle -A1 -p -s4 -xC80 -c'
alias pcc='pcc -Wall -Wpedantic -Wextra'
alias gcc='gcc -Wall -Wpedantic -Wextra'
alias clang='clang -Wall -Wpedantic -Wextra'
alias poweroff='sudo shutdown -h now'
alias reboot='sudo shutdown -r now'
#alias L='|$PAGER'
#alias N='>/dev/null 2>&1'
#alias N1='>/dev/null'
#alias N2='2>/dev/null'

alias vi='nvi'

# git命令
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gct='git commit --gpg-sign=17C22010D29A50BC'
alias gg='git grep'
alias ga='git add'
alias gd='git diff'
alias gl='git log'
alias gcma='git checkout master'
alias gfu='git fetch upstream'
alias gfo='git fetch origin'
alias gmod='git merge origin/develop'
alias gmud='git merge upstream/develop'
alias gmom='git merge origin/master'
alias gcm='git commit -m'
alias gpl='git pull'
alias gp='git push'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gs='git status'
alias gst='git stash'
alias gsl='git stash list'
alias gsu='git stash -u'
alias gsp='git stash pop'
alias lftp='lftp -u mike,123456 192.168.31.2'

# gpg
alias gpglk='gpg --list-keys --keyid-format=long'
alias gpglsk='gpg --list-secret-keys --keyid-format=long'
alias gpge='gpg --encrypt --recipient 14F27367B1323515B1F61A815BDC731777049B5F'
alias gpgd='gpg --decrypt'


# 自用
#alias ls='ls -h -l --color=auto --time-style=+"%Y-%m-%d %H:%M"'
alias lh='ls -lh --color=auto'
alias l.='ls -d .* --color=auto'
alias cal='cal -S -m --color=auto'
alias diff='diff -rauN --color=auto'
# 使用单词级别比较的diff
#alias diff='git diff --no-index --color-words'
alias ip='ip --color=auto'
alias fdisk='fdisk --color'


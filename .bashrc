# Append this to your bashrc (to avoid distribution problem when you just remove and replace)

#Change color prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\[$(tput bold)$(tput setaf 1)\]$(__git_ps1"[%s]")\[$(tput sgr0)\]\$ ' 
#History Search
export HISTCONTROL=ignoredups
bind '"\e[A"':history-search-backward
bind '"\e[B"':history-search-forward

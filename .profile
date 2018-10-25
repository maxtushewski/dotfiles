# $OpenBSD: dot.profile,v 1.5 2018/02/02 02:29:54 yasuoka Exp $
#
# sh/ksh initialization

PS1='[\u@\h \w]\$ '
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM PS1
export GTK2_RC_FILES=/home/mx/.gtkrc-2.0
alias ll='ls -laFh'
alias l='ls -aF'
alias la='ls -a'
alias clip="xclip -sel clip"
alias wnetstart='doas sh /etc/netstart urtwn0'

alias mplayer="mplayer -include ~/.mplayer/mplayer.conf"
alias gr="grep -HnER --color"

sdiff () {
  svn diff $@ | colordiff | less -SR
  return $?
}

alias p='ping kernel.org'
alias pp='ping 149.20.20.133'

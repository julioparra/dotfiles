#PS1="\[\e[0;36m\]\u\[\e[00m\] at\[\e[0;31m\] \h\[\e[00m\] in \[\e[0;32m\]\W \[\e[00m\]\$ "
PS1="$ "

#completion

autoload -U compinit && compinit
zmodload -i zsh/complist

# autojump 
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

alias math="/Applications/Mathematica.app/Contents/MacOS/MathKernel"
alias hoff="ssh jparra@hoffman2.idre.ucla.edu"

#completion

autoload -U compinit && compinit
autoload -U zmv #renamer
zmodload -i zsh/complist

# autojump 
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

#powerline
#source /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh

#PS1="%F{236}%M%f> "
PS1="%F{061}> %f"

alias math="/Applications/Mathematica.app/Contents/MacOS/MathKernel"
alias hoff="ssh jparra@hoffman2.idre.ucla.edu"

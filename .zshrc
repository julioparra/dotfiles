#completion

export PATH=$HOME/.local/bin:$PATH

autoload -U compinit && compinit
autoload -U zmv #renamer
zmodload -i zsh/complist

# autojump 
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

#powerline
. /Users/julio/.local/lib/python3.8/site-packages/powerline/bindings/zsh/powerline.zsh

#PS1="%F{236}%M%f> "
PS1="%F{061}> %f"

alias math="/Applications/Mathematica.app/Contents/MacOS/MathKernel"
alias hoff="ssh jparra@hoffman2.idre.ucla.edu"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

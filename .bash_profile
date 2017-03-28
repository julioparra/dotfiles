# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

#PS1="\[\e[0;36m\]\u\[\e[00m\] at\[\e[0;31m\] \h\[\e[00m\] in \[\e[0;32m\]\W \[\e[00m\]\$ "
PS1="$ "

''autojump 
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

alias math="/Applications/Mathematica.app/Contents/MacOS/MathKernel"

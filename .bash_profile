# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
alias ~="cd ~"
alias ..="cd .."

alias mysql="mysql -p"

alias up="git pull"
alias branch="git branch"
alias master="git checkout master && git pull"
alias live="git checkout live && git pull"
alias lah="ls -lah"
alias grep="grep --color"

PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\]@\H \w\[\033[0;32m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;32m\]]\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\]\[\033[0m\] $(date -R) '







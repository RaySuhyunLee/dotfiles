function EXT_COLOR () { echo -ne "\[\033[38;5;$1m\]"; }

export PS1="`EXT_COLOR 172`[\u@\h \W]\$ \e[m"

# OPAM configuration
. /home/ir0513/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

alias clr="clear"

# for ls
alias l='ls'
alias la='ls -a'
alias ll='ls -l'

# for tmux
alias t='tmux -2'
alias ta='tmux -2 attach'
alias tl='tmux ls'

# for git
alias gi='git'
alias gpp="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias ga="git add"
alias gst="git status"
alias gc="git commit"
alias gp="git push"

alias suvi="sudo -E vi"

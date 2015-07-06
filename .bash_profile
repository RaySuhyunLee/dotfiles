function EXT_COLOR () { echo -ne "\033[38;5;$1m"; }

export PS1="`EXT_COLOR 187`[\u@\h \W]\$ \e[m"

alias c="clear;l"

# for ls
alias l='ls'
alias la='ls -a'
alias ll='ls -l'

# for tmux
alias t='tmux -2'
alias ta='tmux -2 attach'
alias tl='tmux ls'

# for git
# for mac old version problem
export PATH="/usr/local/Cellar:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

alias gi='git'
alias gpp="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias ga="git add"
alias gb="git branch"
alias gst="git status"
alias gc="git commit"
alias gp="git push"
alias gm="git merge"
alias gf="git fetch"

alias suvi="sudo -E vi"

# for Mac OSX
export CLICOLOR=1
export LSCOLORS=cxdxexbxgxegedabagaced

# for Linux
export LS_COLORS='di=38;5;108:fi=00:*svn-commit.tmp=31:ln=38;5;116:ex=38;5;186'

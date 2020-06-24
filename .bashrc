#File System
alias cdp='cd /c/p-dev'
alias cdd='cd /c/dev'
mkcd () {
	mkdir $1
	cd $1
}
alias rimraf='rm -rf $1'

#Git
alias gs='git status'
alias ga='git add'
alias glo='git log'
alias gcm='git commit -m $1'

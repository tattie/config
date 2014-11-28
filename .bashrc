# some more ls aliases
alias ls='ls -F --color=always'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lt='ls -lrt'
alias lat='ls -lart'

alias u='cd ../'
alias uu='cd ../../'
alias uuu='cd ../../../'

alias fn='find . -iname $1'
alias rm='rm -i'

# git related
#alias g='git'
alias gg='git grep -i'
alias gd='git diff'
alias gst='git status'
alias gb='git branch'
alias gl='git ls'

alias refresh='source ~/.bashrc'
alias st='st 2>/dev/null'

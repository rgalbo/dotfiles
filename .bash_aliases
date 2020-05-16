# --- always making lists ---
alias ll="ls -alhF"
alias la="ls -AhF"
alias lh="ls -dlhF .*"
alias lt="ls -tF"
alias l="ls -CF"

# --- alias ---
alias vi="vim"
# --- git ---
alias gst="git status"
alias glg="git log"

# --- tmux ---
alias attach="tmux attach -t"
alias tls="tmux list-sessions"

# --- docker ---
alias dstp="docker stop $(docker ps -q)"
alias dils="docker images"
alias dps="docker ps"

# --- quick edit ---
alias ev="vi ~/Documents/dotfiles/.vimrc"
alias ep="vi ~/Documents/dotfiles/.bash_profile"
alias ea="vi ~/Documents/dotfiles/.bash_aliases"
alias et="vi ~/Documents/dotfiles/tmux.conf"

# --- reload ---
alias relb="source ~/.bash_profile"
alias relt="tmux source-file ~/.tmux.conf"
alias dot-update = "cp ~/Documents/dotfiles/.* ~/"

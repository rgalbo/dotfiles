# --- always making lists ---
alias ll="ls -alhF"
alias la="ls -AhF"
alias lh="ls -dlhF .*"
alias lt="ls -tF"
alias l="ls -CF"
alias lcc="ls ~/.cookiecutters"
alias lng="npm list -g --depth 0"
alias lnl="npm list --depth 0"

# --- alias ---
alias vi="vim"
alias connect-r="sudo openvpn `ls /etc/openvpn/ovpn_udp/us* | shuf -n 1`"
alias connect-l="sudo openvpn /etc/openvpn/ovpn_udp/us885.nordvpn.com.udp.ovpn"
alias connect-t="sudo openvpn /etc/openvpn/ovpn_tcp/us885.nordvpn.com.tcp.ovpn"
# alias note="vi ~/Documents/notes"
alias clean-note="rm ~/Documents/notes/.*.sw*"
alias see="xdg-open ~/Pictures"

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
alias ev="vi ~/.vimrc"
alias ep="vi ~/.bash_profile"
alias ea="vi ~/.bash_aliases"
alias eb="vi ~/.bashrc"
alias ez="vi ~/.zshrc"
alias et="vi ~/.tmux.conf"

# --- reload ---
alias relz="source ~/.zshrc"
alias relb="source ~/.bash_profile"
alias relt="tmux source-file ~/.tmux.conf"
# --- zsh ---
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

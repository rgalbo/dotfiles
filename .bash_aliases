alias ll='ls -alF'
alias la='ls -AF'
alias l='ls -CF'

alias connect-r="sudo openvpn `ls /etc/openvpn/ovpn_udp/us* | shuf -n 1`"
alias connect-l="sudo openvpn /etc/openvpn/ovpn_udp/us885.nordvpn.com.udp.ovpn"
alias note="vi ~/Documents/notes"

# quick edit
alias ev="vi ~/.vimrc"
alias ea="vi ~/.bash_aliases"
alias ez="vi ~/.zshrc"
alias et="vi ~/.tmux.conf"

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias reload="source ~/.zshrc"

alias vi="vim"
alias ll="ls -alhF"
alias la="ls -AhF"
alias lh="ls -dlhF .*"
alias l="ls -CF"
alias lcc="ls ~/.cookiecutters"

alias connect-r="sudo openvpn `ls /etc/openvpn/ovpn_udp/us* | shuf -n 1`"
alias connect-l="sudo openvpn /etc/openvpn/ovpn_udp/us885.nordvpn.com.udp.ovpn"
alias note="vi ~/Documents/notes"
alias clean-note="rm ~/Documents/notes/.*.sw*"
alias lnpg="npm list -g --depth 0"

# quick edit
alias ev="vi ~/.vimrc"
alias ep="vi ~/.bash_profile"
alias ea="vi ~/.bash_aliases"
alias eb="vi ~/.bashrc"
alias ez="vi ~/.zshrc"
alias et="vi ~/.tmux.conf"

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias reload="source ~/.zshrc"

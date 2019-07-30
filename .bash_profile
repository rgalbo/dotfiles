# --- hub ---
export PATH="$PATH:$HOME/Apps/hub-linux/bin/"
# --- hub autocomplete --- 
if [ -f $HOME/Apps/hub-linux/etc/hub.bash_completion.sh ] ; then
     . $HOME/Apps/hub-linux/etc/hub.bash_completion.sh
fi
eval "$(hub alias -s)"

# --- node version manager ---
export NVM_DIR="$HOME/.nvm"
# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  
# This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  

# --- the fuck ---
eval $(thefuck --alias)

# --- bashrc ---
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

if [ -d "$HOME/bin" ] ; then
            PATH="$HOME/bin:$PATH"
fi

# --- personals ---
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim

# --- tiny-care-terminal ---
export TTC_BOTS="tinycarebot,selfcare_bot,magicrealismbot"
export TTC_REPOS="~/Documents"
export TTC_REPOS_DEPTH=5
export TTC_UPDATE_INTERVAL=20
export TTC_APIKEYS=false
export TTC_WEATHER="Chicago"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

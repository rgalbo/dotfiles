# --- pyenv load on startup --- 
export PATH="~/.pyenv/bin/:$PATH"
eval "$(pyenv init -)"

# --- pyenv virtualenvwrapper --- 
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
export WORKON_HOME=$HOME/.virtualenvs
pyenv virtualenvwrapper_lazy

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

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
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# .profile
if [ -n "$BASH" ] && [ -r ~/.bashrc ]; then
    . ~/.bashrc
fi

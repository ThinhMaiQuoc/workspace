# PATH
export WORKSPACE_PATH=~/workspace

export WORKSPACE_CONF=$WORKSPACE_PATH/config
export FUNCTIONS_CONF=$WORKSPACE_CONF/functions
export BREW_CONF=$WORKSPACE_CONF/brew
export ZSH_CONF=$WORKSPACE_CONF/zsh
export NPM_CONF=$WORKSPACE_CONF/npm
export VSC_CONF=$WORKSPACE_CONF/vsc
export VSCODE_CONF=$WORKSPACE_CONF/vscode

# ZSH
export ZSH=~/.oh-my-zsh

ZSH_THEME="gallois"

# GIT
export MAIL=thinh.quocc@gmail.com
export GIT_NAME="ThinhMaiQuoc"

# SYSTEM
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/homebrew/bin"

# CASK option to force install similink in /Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# ANDROID SDK

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOOGLE_APPLICATION_CREDENTIALS=/home/$USER/dkt/backend/dsi-dosa-pim-data-fetcher/src/config/analytics.config.json
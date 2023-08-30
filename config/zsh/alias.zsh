# SHELL
reload () { source ~/.zshrc }
dstore () { sh $WORKSPACE_PATH/sh/sys/dstore.sh }

# NAVIGATION
workspace () { cd $WORKSPACE_PATH/$@ }
# headlessbeauty () { cd ~/dev/presto/backend_presto/$@ }

# CONFIG
vimrc () { vim $VIM_CONF/vimrc }
zshrc () { vim $ZSH_CONF/zshrc && source ~/.zshrc }

# VSCODE
alias vscode="open -a Visual\ Studio\ Code $@"
alias code="open -a Visual\ Studio\ Code $@"
alias vsc="open -a Visual\ Studio\ Code $@"

# GIT
alias gad="git add $@"
alias gst="sh $WORKSPACE_PATH/sh/git/gstatus.sh"
alias gco="sh $WORKSPACE_PATH/sh/git/gcommit.sh"
alias gpu="sh $WORKSPACE_PATH/sh/git/gpush.sh"

alias gdelete="sh $WORKSPACE_PATH/sh/git/gdelete.sh"
alias gcreate="sh $WORKSPACE_PATH/sh/git/gcreate.sh"
alias gbranch="git remote prune origin && git branch -a"

# INSTALL WORKSPACE
alias install-brew="sh $BREW_CONF/brew_install.sh"
alias install-npm="sh $NPM_CONF/npm_install.sh"
alias install-vsc="sh $VSC_CONF/vsc_install.sh"
alias install-all="sh $BREW_CONF/brew_install.sh && sh $NPM_CONF/npm_install.sh && sh $VSC_CONF/vsc_install.sh"

# DKT FOLDERS
dkt () { cd ~/dev/dkt/$@ }
headless_beauty () { cd ~/dev/dkt/headless_beauty/$@ }
pim_mike () { cd ~/dev/dkt/pim_mike/$@ }

# DKT SERVERS
start_healdless_beauty () { cd ~/dev/dkt/headless_beauty && nvm use 12.22.10 && npm run dev }

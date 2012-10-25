# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Disable hostname completion
zstyle ':completion:*' hosts off

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="false"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="false"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn lol pip django nyan python osx)

source $ZSH/oh-my-zsh.sh

# Python Virtualenv
export WORKON_HOME=$HOME/.virtualenvs/
export PROJECT_HOME=$HOME/dev
source /usr/local/bin/virtualenvwrapper.sh

# JAVA
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_07.jdk/Contents/Home

# Ant
export ANT_HOME=/Library/apache-ant



export EDITOR='subl -w'
export PATH=/bin:/sbin:/usr/bin:/usr/sbin:$HOME/bin:/opt/local/bin:/usr/local/bin:$HOME/Library/Mine/:ANT_HOME


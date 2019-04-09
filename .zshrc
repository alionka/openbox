# Path to your oh-my-zsh installation.
export ZSH=/home/alex/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cypher"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colorize cp ssh-agent sublime github gnu-utils gitignore debian systemd)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias du='du -kh'
alias df='df -kTh'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias rgrep='rgrep --color=auto'
alias su='su -'
alias ssh="ssh -X"
alias lcmc="/usr/lib/jvm/java-1.8.0-openjdk-amd64/bin/java -jar /home/alex/Downloads/LCMC-1.7.14.jar"
#Alias de las máquinas virtuales
alias c.newsaturno="ssh -l root newsaturno"
alias c.alfresco="ssh -l root alfresco"
alias c.sauron="ssh -l root sauron"
alias c.bacula="ssh -l root bacula"
alias c.marte="ssh -l root marte -p 2222"
alias c.castor="ssh -l root castor"
alias c.neptuno="ssh -l root neptuno -p 2222"
alias c.openerp="ssh -l root openerp"
alias c.preproweb="ssh -l root preproweb -p 2222"
alias c.venus="ssh -l root venus"
alias c.hv1="ssh -l root 192.168.164.23 "
alias c.hv2="ssh -l root 192.168.164.24"
alias c.hv3="ssh -l root 192.168.164.25"
alias c.hv4="ssh -l root 192.168.164.26"
alias c.hv5="ssh -l root 192.168.164.27 "
alias c.hv6="ssh -l root 192.168.164.28"
alias c.hv7="ssh -l root 192.168.164.29"
alias c.hv8="ssh -l root 192.168.164.20"
alias c.luperca="ssh -l root luperca"
alias c.remo="ssh -l root remo"
alias c.romulo="ssh -l root romulo"
alias c.pollux="ssh -l root pollux"
alias c.tierra="ssh -l root tierra -p 2222"
alias c.libreplan="ssh -l root libreplan -p 2222"
alias c.shrek="ssh -l root shrek"
alias c.carto="ssh -l root 192.168.225.44 -p 2222"
alias c.estafeta="ssh -l root estafeta -p 2222"
alias c.sige="ssh -l root sige"
alias c.seafile="ssh -l root files -p 2222"
alias c.webos="ssh -l root webos -p 2222"

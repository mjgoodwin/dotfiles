# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="slug_life"
ZSH_THEME="agnoster"
# ZSH_THEME="myagnoster"

alias gitconfig="subl ~/.gitconfig"
alias zshconfig="subl ~/.zshrc"
alias sshconfig="subl ~/.ssh_config"
alias ohmyzsh="subl ~/.oh-my-zsh"

alias cdch="cd ~/chodes/financeit"
alias cdc="cd ~/codes/"
alias cdf="cd ~/codes/fantasia/"
alias cdco="cd ~/codes/financeit"
alias cdca="cd ~/ca/financeit"
alias cdus="cd ~/us/financeit"
alias cdma="cd ~/codes/marketing_site"

alias setca="echo 'REGION: canada' > config/application.yml; reg"
alias setus="echo 'REGION: usa' > config/application.yml; reg"
alias reg="cat config/application.yml"

alias tml="tmux list-sessions"
alias tma="tmux -2 attach -t $1"
alias tmn="tmux new-session -s $1"
alias tmk="tmux kill-session -t $1"
alias tmc="tmux -CC attach"

alias wtf="git co Gemfile.lock"

alias zues="zeus"

alias fix_brew='sudo chown -R $USER /usr/local/'

# alias gcm="git commit -m"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx zeus tmuxinator last-working-dir gitfast history ssh-agent bundler zsh-syntax-highlighting history-substring-search brew)

source $ZSH/oh-my-zsh.sh
#source ~/.bin/tmuxinator.zsh

# User configuration
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export EDITOR='subl -w'
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin # FOR BREW

# PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

bindkey '^r' history-incremental-search-backward      # [Ctrl-r] - Search backward incrementally for a specified string. The string may begin with ^ to anchor the search to the beginning of the line.

bindkey '^a' beginning-of-line
bindkey '^e' end-of-line

zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

bindkey ' ' magic-space                               # [Space] - do history expansion

bindkey '[C' forward-word
bindkey '[D' backward-word

# optionally set DEFAULT_USER in ~/.zshrc to your regular username to hide the “user@hostname” info when you’re logged in as yourself on your local machine.
DEFAULT_USER=Goodwin

zstyle ':completion:*' matcher-list 'r:[[:ascii:]]||[[:ascii:]]=** r:|=* m:{a-z\-}={A-Z\_}'

export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

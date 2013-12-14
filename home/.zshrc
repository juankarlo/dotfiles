# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh


# Set name of the theme to load.
#Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="juankarlo"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
 DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(profiles systemadmin taskwarior sudo history screen sprunge rand-quote lol web-search themes tmux tmuxinator terminator ruby rvm rails zeus thor rbfu git git-extras gitfast gitignore nvm node npm coffee redis-cli colorize common-aliases cp debian dirpersist extract heroku last-working-dir per-directory-history nyan perl pip postgres rsync wd )

source $ZSH/oh-my-zsh.sh

# User configuration
# Old PATH
 # export PATH="/home/juankarlo/.nvm/v0.10.22/bin:/home/juankarlo/.rvm/gems/ruby-2.0.0-p353/bin:/home/juankarlo/.rvm/gems/ruby-2.0.0-p353@global/bin:/home/juankarlo/.rvm/rubies/ruby-2.0.0-p353/bin:/home/juankarlo/.rvm/bin:/home/juankarlo/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

# Default Path
# export PATH="/home/juankarlo/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
# Path for RVM and NVM

export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.nvm/nvm.sh
[[ -s ~/.nvm/nvm.sh ]] && . ~/.nvm/nvm.sh # This loads NVM


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




#HISTFILE=~/.bash_history
HISTSIZE=SAVEHIST=100000
setopt incappendhistory
setopt sharehistory
setopt extendedhistory
setopt auto_cd
REPORTTIME=10


# Aliases Juankarlo
alias c="clear"
alias re=". ~/.zshrc"
alias e='exit'
alias h='history'
alias hg='h | grep'
alias ag='alias | grep'
alias agi='sudo apt-get install'
alias agr='sudo apt-get remove'
alias agu='sudo apt-get update'
alias gh='hub'

# alias tm='tmux'

# List direcory contents

alias up='cd ..'
alias home='clear; cd ~'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'


# Ruby
alias prys='pry --simple-prompt'
alias irbs='irb --simple-prompt'

# Rails
alias ys='yard server --gems'
alias rspec="clear; rspec"
alias spec="clear; rspec --color --format doc"
alias jekyll"jekyll serve"

# Bash config Alias

alias bashconfig="subl ~/.bashrc"

# Homesick config Alias

alias homesickconfig="subl ~/.homesick/repos/dotfiles/home/"
alias hsick="homesick"

# Oh-my-zsh config Alias

alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"


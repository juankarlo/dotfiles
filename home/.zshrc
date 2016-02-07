# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh


# Set name of the theme to load.
#Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="juankarlo"


BULLETTRAIN_RUBY_SHOW="true"

BULLETTRAIN_PROMPT_CHAR="☠"
BULLETTRAIN_TIME_SHOW="false"

#Ruby
#BULLETTRAIN_RUBY_SHOW="true"

#BULLETTRAIN_VIRTUALENV_SHOW="true"

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
plugins=( coffee colorize common-aliases cp extract git git-extras git-flow git-flow-avh git-hubflow gitfast gitignore heroku history lol node npm nvm nyan perl pip postgres profiles rails rand-quote rbfu redis-cli rsync ruby rvm screen sprunge sudo systemadmin taskwarior terminator themes thor  wd web-search zeus osx brew encode64 gas nanoc virtualenv pyenv python
)
# tmux tmuxinator

source $ZSH/oh-my-zsh.sh




# User configuration

export PATH=/usr/local/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
eval "$(pyenv init -)"


# Path for RVM and NVM

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/git/bin:$PATH"

#source $(brew --prefix nvm)/nvm.sh
#source ~/.nvm/nvm.sh
#[[ -s ~/.nvm/nvm.sh ]] && . ~/.nvm/nvm.sh # This loads NVM

fpath=(~/.zsh-completions/src $fpath)
# source ~/.git-completion.zsh
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

eval "$(grunt --completion=zsh)"





# #HISTFILE=~/.bash_history
HISTSIZE=200000
SAVEHIST=100000
# HIST_EXPIRE_DUPS_FIRST
# HIST_FIND_NO_DUPS
# HIST_IGNORE_DUPS
# HIST_IGNORE_ALL_DUPS
# setopt incappendhistory
# setopt sharehistory
# setopt extendedhistory
# setopt auto_cd
REPORTTIME=10


# # Aliases Juankarlo
alias c="clear"
alias re=". ~/.zshrc; clear"
alias e='exit'
alias h='history'
alias hgr='h | grep'
alias ag='alias | grep'
alias backgems="gem list|sed 's/(//'|sed 's/)//'|awk '{print \"gem install \" \$1}' > installGems.sh"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias tm='tmux'

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

# RVM
alias gemset-default='rvm gemset use default'

# Git
alias g='git'
# alias g='hub'
alias gh='hub'
alias gls='g log --stat'
alias gcb='g checkout -b'

# Ruby
alias pry='pry --simple-prompt'
alias irb='irb --simple-prompt'
# alias prys='pry --simple-prompt'
# alias irbs='irb --simple-prompt'

# Rails
alias r='rails'
alias ys='yard server --gems'
# alias rspec="clear; rspec"
alias spec="clear; rspec --color --format doc"
alias jekyllserver"jekyll serve"
alias rdre='rake db:reset'

# Bash config Alias



alias bashconfig="mate ~/.bashrc"

# Homesick config Alias

alias homesickconfig="mate ~/.homesick/repos/dotfiles/home/"
alias hsick="homesick"

# Oh-my-zsh config Alias

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"




test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh

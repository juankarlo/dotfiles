# echo -n 'Uptime: '; uptime

# append history entries..
shopt -s histappend
# After each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh

function parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

#export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ " 
export PS1=" ∆\[$bldgrn\]\[$bldblu\] \W \[$bldcyn\]\$git_branch\[$bldred\]\$git_dirty\[$txtrst\] » \[$txtylw\]" 
# export PS1="\[$bldgrn\]\[$bldblu\] \W \[$bldcyn\]\$git_branch\[$bldred\]\$git_dirty\[$txtrst\]\$ \[$txtylw\]" 
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \W\$ "

#export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \W $ \[\033[00m\]'

#PS1='{debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]'

## Oengit function load
# source ~/.opengit/opengit.sh
  
#### ADD customization of the History
export HISTSIZE=100000
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '
# export HISTTIMEFORMAT='%b %d '
export HISTCONTROL=ignoredups:erasedups
export HISTIGNORE="history:h:pwd:e:exit:df:du:ls:ls -la:ll:c:clear:tmux:t:r:re:rvm:npm:nvm:"

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

source ~/.nvm/nvm.sh
# source ~/.git-completion.bash
# Alias
alias re="clear; source ~/.bashrc" 
alias e='exit'
alias c='clear'
alias h='history'
alias ll='clear; ls -lahG --color=auto'
alias up='cd ..'
alias home='clear; cd ~'
alias t='tmux'
export alias less='less -S'
# alias grep='grep -i'
alias r=rails
alias rcomposer=rails_apps_composer
alias rn='rails new'
alias rg='rails g'
alias rc='rails console'
alias rs='rails s'
alias ys='yard server --gems'
alias rspec="clear; rspec"
alias spec="clear; rspec --color --format doc"
alias gh=hub
alias g=git
alias v=vim
alias s=subl
alias be='bundle exec'
alias guard='guard'
alias prys='pry --simple-prompt'
alias irbs='irb --simple-prompt'

# Commands redefinitions 
alias hg='h | grep'
alias mv='mv -i'
alias cp='cp -i'
alias rmi='rm -R -i'
alias rm='rm -R'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'
alias open='gnome-open'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
export PATH=/Applications/MAMP/Library/bin:$PATH


# Aliases
alias mysql2='/usr/local/mysql/bin/mysql'
#alias mysql='/Applications/MAMP/Library/bin/mysql'
alias httpd='cd /Applications/MAMP/conf/apache'
alias nocss='drush vset preprocess_css 0 --yes'
alias yescss='drush vset preprocess_css 1 --yes'
alias nojs='drush vset preprocess_js 0 --yes'
alias yesjs='drush vset preprocess_js 1 --yes'
alias cc='drush cc css+js'
alias wget='echo 'alias wget="curl -O"' >> ~/.bash_profile'
# Princeton Public Library
alias ppl='cd ~/Sites/Princeton-Public-Library/app/drupal/sites/all/themes/doune/'

# Pulse of the People
alias potp='cd /Users/chadsorensen/Sites/potp/app/drupal/sites/all/themes/pulseofpeople'

# YMCA
alias kicks='cd /Users/chadsorensen/Sites/YMCA/app/ymca_install/themes/ymca'


#alias tun='pkill -f tunnels;autossh -fN oolon-tunnels'
alias tun='ssh -N -p 22 -c 3des chad@oolon.opensourcery.com -L 6667/localhost/6667'

# Color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad
export PS1='\[\e[0;31m\]\h:\[\e[m\]\[\e[1;37m\]\W \[\e[m\]\[\e[0;36m\]\u$ \[\e[m\]'


# Git goodness:
# http://www.metaltoad.com/blog/git-drupal-primer
# GIT_PS1_SHOWDIRTYSTATE=true
# export PS1='[\u@mb \w$(__git_ps1)]\$ '
#GIT_PS1_SHOWDIRTYSTATE=true
#if [ "$color_prompt" = yes ]; then
#    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1)\$ '
#else
#    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(__git_ps1)\$ '
#fi
#unset color_prompt force_color_prompt


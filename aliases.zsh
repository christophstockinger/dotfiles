# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Code"
alias c77="projects && cd c77-digital/"
alias mtd="projects && cd morethingsdigital/"
alias cs="projects && cd christophstockinger/"
alias templates="projects && cd templates/"
alias dpdhl="projects && cd dpdhl/"
alias k16="projects && cd k16/"
alias dfb="projects && cd dfb/"
alias lsc77="c77 && cd ls"
alias lscs="cs && cd ls"
alias lstemplates="templates && cd ls"
alias lsdpdhl="dpdhl && cd ls"
alias lsk16="k16 && cd ls"
alias lsdfb="dfb && cd ls"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"
alias routes="php artisan route:list"

# Statamic
alias scache="php artisan cache:clear"
alias sconfig="php artisan config:clear && php artisan config:cache"
alias sroutes="php artisan route:clear && php artisan route:cache"
alias spresets="php artisan statamic:assets:generate-presets"
alias srefresh="echo 'Refreshing Statamic instance...' && scache && sconfig && sroutes && spresets && echo 'Refreshing done!'"


# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

alias composer='/usr/local/Cellar/composer/2.2.9/bin/composer'

# Shortcuts
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias work="cd $HOME/Workspace"
alias www="cd $HOME/www"

# Laravel
alias a="php artisan"
alias artisan="php artisan"
alias mfs="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias cu="COMPOSER_MEMORY_LIMIT=-1 herd composer update"
alias cdu="COMPOSER_MEMORY_LIMIT=-1 herd composer dump-autoload"
alias test="vendor/bin/phpunit --stop-on-failure"
alias php74="herd use php@7.4 --force"
alias php80="herd use php@8.0 --force"
alias php81="herd use php@8.1 --force"
alias php82="herd use php@8.2 --force"
alias php="herd php"
alias composer="herd composer"

# Essentials
alias cuess="herd use php@7.4 && herd isolate php@7.4 && ci && herd use php@8.3 && herd isolate php@8.1"
alias buildess="herd use php@7.4 && herd isolate php@7.4 && npm run build && herd use php@8.3 && herd isolate php@8.1"

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

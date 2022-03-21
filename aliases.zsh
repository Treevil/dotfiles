# Shortcuts
alias $='' # remove $ when pasting terminal command
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll='colorls -lA --sd'
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias f='open .'
alias v='nvim'
alias g='git status'

# Directories
alias dotfiles="cd $DOTFILES"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Service 
alias apacheStart='brew services start httpd'
alias apacheStop='brew services stop httpd'
alias apacheRestart='brew services restart httpd'
alias postStart='pg_ctl -D /usr/local/var/postgres start'
alias postStop='pg_ctl -D /usr/local/var/postgres stop'
alias mysqlStart='brew services start mysql'
alias mysqlStop='brew services stop mysql'
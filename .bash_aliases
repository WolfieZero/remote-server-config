# ======================================
# Bash Server Aliases
# ======================================


alias e="vim"

alias c="clear"
alias l="ls -la"
alias del="rm -rf $1"

alias bash-reload="source ~/.bashrc"

alias www="cd /var/www"


sudo mysql -uroot
use mysql;update user set plugin='' where User='root';flush privileges;\q

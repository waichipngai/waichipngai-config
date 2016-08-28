PS1="\u$ "
alias ll="ls -lahG"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

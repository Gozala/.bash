# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
# Mercurial Fix
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
#export TERM=xterm-color

# JavaScript
# export PATH=$PATH:~/Projects/narwhal/bin:~/.seeds/bin

# sproutcore
#export PATH=$PATH:"~/Projects/sproutecore/abbot/bin"

# local path
export PATH="~/.local/bin":$PATH
# git hg
export PATH="~/Projects/git-hg/bin/":$PATH
# shortcuts
alias list="ls -AlpG"
# promt
. ~/.bash_prompt
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

pgrep -x picom >/dev/null && echo "" || picom -f &

xrandr --output DisplayPort-1 --primary
feh --bg-scale ~/Downloads/cf86f4ff6f335d4790993a1ffadeb1c9.jpg

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"
export PATH=/home/brent/.nvm/versions/node/v18.12.1/bin:/home/brent/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/brent/.local/bin

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

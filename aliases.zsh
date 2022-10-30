#show username with oh-my-zsh
PROMPT="$fg[cyan]%}$USER@%{$fg[blue]%}%m ${PROMPT}"

#ip stuff
alias ips="/sbin/ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"
alias vpn="curl https://am.i.mullvad.net/connected"

#etc
alias brr="vnstat -i $(/usr/sbin/route | grep '^default' | grep -o '[^ ]*$') -l"
alias orphaned="qbittools orphaned"
alias grab-new="~/scripts/grab-new.sh"
alias tagjob="qbittools tagging --added-on --not-working --tracker-down --unregistered --last-activity"

##ffsend https://github.com/timvisee/ffsend
upload='ffsend upload --host https://send.r4tio.cat'

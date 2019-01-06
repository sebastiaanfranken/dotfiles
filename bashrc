# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias irssi='irssi -c irc.oftc.net'
alias virt-top='virt-top -c qemu:///system'
alias virsh='virsh -c qemu:///system'
alias dd='dd status=progress'
alias dirs='dirs -v'


#if [[ "$UID" -eq 0 ]]; then
#	export PS1="\[$(tput bold)$(tput setaf 1)\]\h:\w # \[$(tput sgr0)\]" 
#else
	export PS1="\u@\h:\w> "
#fi

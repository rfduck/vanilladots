# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


[ -f ~/.fzf.bash ] && source ~/.fzf.bash

#CONCURRENT DOWNLOADS FOR ZYPPER ON OPENSUSE
#export ZYPP_MEDIANETWORK=1

#FZF-BASH-COMPLETION PLUGIN
#source ~/fzf-tab-completion/bash/fzf-bash-completion.sh
#bind -x '"\t": fzf_bash_completion'


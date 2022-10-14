# SPDX-License-Identifier: MIT

export TIME_STYLE="${TIME_STYLE:-long-iso}"

alias ls='ls -Fgh --group-directories-first --color=auto'
alias l.='ls -d .*'
alias lS='ls -1'

alias ll='ls -l'
alias la='ll -A'

alias lA='ll -tu'
alias lC='ll --time=birth'
alias lM='ll -t'
alias lS='ll -S'
alias lX="ll -X"
alias llm='lM'

alias l='ll -a'
alias lsa='l'
alias lx='l -HSUiu'

alias lt='tree'

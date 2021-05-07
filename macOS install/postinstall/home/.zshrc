#####################################
### Show current Git branch name: ###
#####################################

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

setopt PROMPT_SUBST
PROMPT='%9c%{%F{green}%}$(parse_git_branch)%{%F{none}%} $ '

#####################################
### Homebrew support for M1 Macs: ###
#####################################

PATH=/opt/homebrew/bin/:$PATH

#####################################
### END
#####################################

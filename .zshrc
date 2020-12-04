# Uncomment the following line to use case-sensitive completion.
 CASE_SENSITIVE="true"

# User configuration
bindkey -v
bindkey '^R' history-incremental-search-backward
export KEYTIMEOUT=1

#for f in $HOME/.bash_functions/*; do source $f; done

#export PATH="/usr/local/sbin:$PATH"
#export PATH="/usr/local/opt/openjdk/bin:$PATH"
#export CPPFLAGS="-I/usr/local/opt/openjdk/include"
#export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
#export PATH="/Users/adillow/jdbc/presto/prestosql/bin:$PATH"

alias xl='open -a "Microsoft Excel"'
alias gh='open `git config remote.origin.url | sed "s/:/\//" | sed "s/git@/https:\/\//"`'

setopt rm_star_silent

#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"

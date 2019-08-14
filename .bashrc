#st=$(git status 2>/dev/null | tail -n 1 | cut -c 1)
PS1='$(if [ $? = 0 ]
 then echo "\[\e[32m\]✔"
 else echo "\[\e[31m\]✘"
fi) \[\e[33m\] $(basename "$PWD") \[\e[39m\]: '




#bash_prompt_color(){
#	PS1='$(if [ $? -eq 0 ]
#		then echo "\e[0;32m[\u@\h \W]\$ \e[m: "
#		else
#			echo "\e[0;31m[\u@\h \W]\$ \e[m: "
#	fi)'
#}
#
#export -f bash_prompt_color
#bash_prompt_color

#if [ -f ~/.bashrc ]; then
#   source ~/.bashrc
#fi

#source ~/.bashrc/git-prompt.sh

#function git-unpushed {
#$(if [[ $st != "" ]]
#    then echo "\[\e[39m\](git)"
#fi)

#st=$(git status 2>/dev/null | tail -n 1 | cut -c 1)
PS1='$(if [ $? = 0 ]
 then echo "\[\e[32m\]✔"
 else echo "\[\e[31m\]✘"
fi) \[\e[33m\] $(basename "$PWD") \[\e[39m\]: '


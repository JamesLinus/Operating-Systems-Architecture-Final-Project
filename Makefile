all:
	gcc -o ./commands/pbs/pbs ./commands/pbs/pbs.c ./package/fatSupport.c
	gcc -o ./commands/pfe/pfe ./commands/pfe/pfe.c ./package/fatSupport.c
	gcc -o ./commands/cd/cd ./commands/cd/cd.c ./package/fatSupport.c
	gcc -o ./commands/ls/ls ./commands/ls/ls.c ./package/fatSupport.c
	gcc -o shell shell.c

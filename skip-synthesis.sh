##
## EPITECH PROJECT, 2021
## synthese
## File description:
## test
##

#!
if [ $# != 1 ] ## on verifie ac 
then
    printf $0': %s\n' "invalid argument." ## si ac != 1 error
else
    awk '{print $3, "\t", $9}' | grep \ $1 ## imprime le 3 champ \t puis le 9e ## en executant le grep "argv[1]"
fi
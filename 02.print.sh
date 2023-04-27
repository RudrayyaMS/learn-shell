
## color syntax
#echo -e "\e[COLm MESSAGE \e[0m"
# echo -e   --> Enable colour from echo command
#\e[COLm    --> Enable a particular color
# color          codes
#red              31
#Green            32
#Yellow           33
#Blue             34
#Magenta          35
#Cyan             36

#\e[0m   -->zero code is going to reset the color, meaning if we enable color for sure we need to disable it ,
# otherwise the color will continue on screen
# we can use single or double quotes , however double quotes are prefered
echo -e "\e[31m hello in red color \e[0m"
echo hello world


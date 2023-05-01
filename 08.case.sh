#case $var in
# string1) command ;;
# string2) command ;;
# *) command ;;
#esac

read -p 'Enter Course name : 'name

case $name in
  Devops)
    echo Welcome to Devops Training
    echo Timings are 6AM
    ;;
  AWS)
    echo Welcome to AWS Training
    echo Timings are 7AM
    ;;
esac
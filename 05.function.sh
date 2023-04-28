#declare a function
xyz() {
   echo hello from function
  echo first argument - $1
  echo second argument - $2
  echo all argument - $*
  echo No of argument - $#
}

##calling a function
xyz 123 456
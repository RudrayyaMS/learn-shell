#declare a function
xyz() {
   echo hello from function
  echo first argument - $1
  echo second argument - $2
  echo all argument - $*
  echo No of argument - $#
  echo value of a - $a
  b=30
}

##calling a function
a=120
xyz 123 456
echo value of b - $b

abc () {
  echo hello
  return 1
  echo bye
}

abc
echo Exit ststus of abc function = $?
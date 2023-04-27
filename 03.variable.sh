DATE=2023-04-27
echo "hello hood morning , today date is $DATE"

#Command Substitution
DATE=${date}
echo "Hello, Good Morning, today date is ${DATE}"

# Airthmetic Substitution
ADD=${(2+3)}
echo "Addition of 2+3 is ${ADD}"
# variables demonstration
a=10
b=abc
c=true

echo value of a = $a

# command substitution means executing command and that particular command output goes to variables
DATE=$(date)
echo Today date is $DATE

#Arithmetic subs
ADD=$((2+3+5-1))
echo Addition = $ADD
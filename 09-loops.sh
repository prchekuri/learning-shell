# There are two basic loop commands
# If we want to execute any set of commands again and again in continuous iterative way then we use loops

# while and for loops

# while loop
a=10
while [ $a -gt 0 ]; do
  if [ $a -eq 5 ]; then
    break
  fi
  echo Hello $a
  a=$(($a-1))
  sleep 1
done

# Loop continuously executes until the condition/expression fails

# for loop

for fruit in apple banana orange ; do
  echo Fruit Name = $fruit
done
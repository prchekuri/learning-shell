#Declaration way1

function sample(){
  echo value of a from main program $a
  a=100
  echo value of a after overwriting in function $a
  echo This is from sample Function
  b=200
}

##Declaration way2
sample1(){
  echo This is from sample1 Function
}

a=10
echo value of b from function $b
b=20
echo value of b after overwriting in main program $b
sample
sample1
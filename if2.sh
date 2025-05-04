#!/bin/sh

X=5
Y=if.sh

if [ "$X" -lt "0" ]; then
  echo "X is less than zero"
fi

if [ "$X" -gt "0" ]; then
  echo "X is more than zero"
fi

#or you can use &&:

[ "$X" -le "0" ] &&
  echo "X is less than or equal to  zero"

[ "$X" -ge "0" ] &&
  echo "X is more than or equal to zero"

[ "$X" = "0" ] &&
  echo "X is the string or number \"0\" "

[ "$X" = "hello" ] &&
  echo "X matches the string \"hello\""

[ "$X" != "hello" ] &&
  echo "X is not the string \"hello\""

[ -n "$X" ] &&
  echo "X is of nonzero length" # X Contains a non-empty value

[ -f "$Y" ] &&
  echo "X is the path of a real file" ||
  echo "No such file: $Y"
# || is or if Y not real file you see what after || like else

[ -x "$Y" ] &&
  echo "you can run file $Y" || echo "you can't run $Y" # it's true for file like .py or .sh ...

[ "$Y" -nt "/bin" ] &&
  echo "X is a file which is newer than /bin" # just who old and now

#!/bin/bash
# declare STRING variable
STRING="Hello Everyone!!!"
#print variable on a screen
echo $STRING
len=`echo -n "$STRING"|wc -c`
echo "Length of the string is: $len "

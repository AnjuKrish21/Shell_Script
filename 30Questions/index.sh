#!/bin/bash
source "/home/scripts/Shell_Script/30Questions/utility.sh"
number=$1
# read -p "Enter your Question Number " number
case $number in
  1)HelloWorld;;
  2)UseEchoCommad;;  
  3)SUM 10 20;;
  4)MultiLineCommentWithSqureNumber;;
  5)WhileExanple;;
  6)ForLoopExample;;
  7)IfExample;;
  8)LogicalAnd;;
  9)Test;;
esac
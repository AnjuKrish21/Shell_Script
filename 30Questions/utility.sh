#!/bin/bash

ReadANumber(){
    read -p $1 number
}

HelloWorld(){
    echo "Hello World"
}

UseEchoCommad(){
    echo "Printing text with newline"
    echo -n "Printing text without newline"
    echo -e "\nRemoving \t backslash \t characters\n"
}

SUM(){
    ((sum=$1+$2))
    echo "Sum is $sum"
}

MultiLineCommentWithSqureNumber(){
    read -p "Enter the number " number
    : '
    echo The following script calculates
the square value of the number
    '
    ((squre=$number*$number))
    echo "The squre is $squre"
}

WhileExanple(){
    read -p "Enter the number times while to exicute" number
    count=0
    while [ $count -lt $number ]
    do  
        echo "While Loop exicutted with index $(($count+1))"
        ((count=$count+1))
    done
}

ForLoopExample(){
    ReadANumber "Enter the number times while to exicute"
    for (( count=$number; count>0; count--))
    do
        echo "For Loop exicutted with index $(($count))"
    done
}

IfExample(){
    ReadANumber 'Enter the number times while to exicute'
    if [ $number -lt 10 ];then
        echo "The number only have one digit"
    else    
        echo "The number is 2 digit"
    fi
}

LogicalAnd(){
    read -p "Enter username" username
    read -p "Enter password" password
    if [[ ( $username == "admin" && $password == "secret" ) ]]; then
        echo "Valid user"
    else
        echo "Invalid user"
    fi
}

Test(){
    ps -ef
}

#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
   echo "Please run thi script with root priveleges"
   exit 1
fi

apt list installed git # Just checking whether installed or not

if [ $? -ne 0 ]
then
   echo "Git is not installed,going to install it"
   apt install git -y
   if [ $? -ne 0 ]
   then
       echo "Git installation is success..check it"
       exit 1
    else 
        echo "Git installation is Success"
    fi
else 
    echo "Git is already installed,nothing to do"
fi

apt list installed mysql
if [ $? -ne 0 ]
then
   echo "mysql is not installed,going to install it"
   apt install mysql -y
   if [ $? -ne 0 ]
   then
       echo "mysql installation is success..check it"
       exit 1
    else 
        echo "mysql installation is Success"
    fi
else 
    echo "mysql is already installed,nothing to do"
fi




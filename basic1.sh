#!/bin/bash
echo "enter command"
read command
output=`$command`
if [ "$?" == 0 ]
then 
echo "command successful"
else
echo "command not found"
fi

#!/bin/bash
echo "uname -r"
read cmd
$(cmd)
if [$? = = 0]
then
echo "command successfully"
else
echo "wrong command enter"
fi

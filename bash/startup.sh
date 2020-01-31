#!/bin/bash

echo $TITLE
echo ""
echo $RIGHT_NOW
echo ""
echo $TIME_STAMP
echo ""
system_info()
 {

             echo ""
             echo "YOU ARE ON"
             uname -a
             echo ""
             echo "RAM ON THIS MACHINE"
             echo ""
             free -h
             echo ""
             echo $BASH_VERINFO
             echo ""

     }

"$(system_info)"
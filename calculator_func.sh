#!/bin/bash

calculator()
{
        case $3 in
        Add|add)
                echo " Numbers entered are : " $1 $2
                ret=$(( $1 + $2 ))
                echo "Addition of these numbers is: " $ret;;
	Sub|sub)
                echo " Numbers entered are : " $1 $2
                ret=$(( $1 - $2 ))
                echo "Sub of these numbers is: " $ret;;
	Mul|mul)
                echo " Numbers entered are : " $1 $2
                ret=$(( $1 * $2 ))
                echo "Mul of these numbers is: " $ret;;
	Div|div)
                echo " Numbers entered are : " $1 $2
                ret=$(( $1 / $2 ))
                echo "Div of these numbers is: " $ret;;
	*) exit;;
	esac
}
calculator $1 $2 $3

#!/bin/bash
command_one=`echo salut`
typeset -x command_two=`echo bye`
export command_one
./process-two.sh

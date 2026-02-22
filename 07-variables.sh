#!/bin/bash

##### special varialbles ####

echo "all args passed to script: $@"
echo "Number of vars passed to script:$#"
echo "Script name: $0"
echo "present directory: $PWD"
echo "who is running script: $USER"
echo "Home directory of the user: $HOME"
echo "Pid of this script: $$"
sleep 100 &
echo "PID of recently executed Background process id : $!"
echo "all args passed to script: $*"


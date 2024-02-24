#!/bin/bash
 
selected=$(echo "Shutdown
Restart" | rofi -dmenu -p "Power Options")
 
if [ "$selected" == "Shutdown" ]
then
    # do something
    
elif [ "$selected" == "Restart" ]
then
    # do something
    
else
    # do something
fi

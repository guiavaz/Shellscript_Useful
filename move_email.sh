#!/usr/bin/env bash
option=$1

#Get mouse location if you use the nuber 1 as 1st parameter
if [ "$option" -eq "1" ]; then

	while true; do clear; xdotool getmouselocation; sleep 0.1; done

fi

#Automove e-mails to other folder
#Please change the x and y values to the real coordinates
if [ "$option" -eq "2" ];then
	
	#move the mouse to select all and click whth left button
	xdotool --delay 250 mousemove x y
	sleep .1
	xdotool --delay 250 click 1
	sleep .1
	
	#move the mouse to the e-mails and click whth right button
	xdotool --delay 250 mousemove x y
	sleep .1
	xdotool --delay 250 click 3
	sleep .1s

	#move the mouse to "move" option and click whth left button
	xdotool --delay 250 mousemove x y
	sleep .1
	xdotool --delay 250 click 1
	sleep .1

	#move to the destination folder and click whth left button
	xdotool --delay 250 mousemove x y
	sleep .1
	xdotool --delay 1250 click 1
	sleep .1

fi
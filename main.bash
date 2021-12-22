#!/bin/bash
# HELLO USER

cowsay Welcome to n1x by 1rom11
echo "Path is '$SHELL'"
echo "To end $SHELL please do Crtl+C (^C/End Command)"
echo "Do make start to get back here"
echo "

"

while true; do
    read -p "
	H  Get help
	1  Open a app
	2  See replit.nix (Config file)
	E  Exit prompt
	R Open code env" h12re
    case $h12re in
			[Hh]* ) bash help/help.bash;;
			[1]* ) bash app.bash;;
			[2]* ) nano replit.nix;;
			[Rr]* ) cd code-env && nvim;;
			[Ee]* ) echo "Exited | Do make start to open again" && exit;;
    esac
done
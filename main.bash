#!/bin/bash
# HELLO USER
cowsay Welcome to n1x by 1rom11
echo "Path is '$SHELL'"
echo "To end $SHELL please do Crtl+C (^C/End Command)"
echo "
"
	while true; do
		read -p "1. Open apps
2. Open replit.nix 
Do H for Help " h12e
		case $h12e in
			[Hh]* ) cat help.txt;;
			[1]* ) bash app.bash;;
			[2]* ) nano replit.nix;;
			[Ee]* ) echo "Exited | Do bash main.bash to open again" && exit;;
		esac
	done
bash app.bash
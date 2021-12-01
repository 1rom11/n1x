	#!/bin/bash
	while true; do
		read -p "Chose a app. Do 'list' for a list " l123e
		case $l123e in
			[list]* ) bash list.bash;;
			[1]* ) node;;
			[2]* ) firefox;;
			[3]* ) nano;;
			[Ee]* ) exit;;
			* ) echo ERROR: Type the app id!
		esac
	done
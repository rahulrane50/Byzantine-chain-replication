#!/bin/sh

gnome-terminal -e "python3 -m da -f -F output --logfilename /home/rasika/Documents/Asynchronous\ Systems/Phase\ 2/asyncbcr/logs/logfile.log --message-buffer-size 65536 --cookie SECRET -D -n OlympusNode -m olympus"
gnome-terminal -e "python3 -m da -f -F output --logfilename /home/rasika/Documents/Asynchronous\ Systems/Phase\ 2/asyncbcr/logs/logfile.log --message-buffer-size 65536 --cookie SECRET -D -n ClientsNode -m client"
gnome-terminal -e "python3 -m da -f -F output --logfilename /home/rasika/Documents/Asynchronous\ Systems/Phase\ 2/asyncbcr/logs/logfile.log --message-buffer-size 65536 --cookie SECRET -D -n ReplicasNode -m replica"
gnome-terminal -e "python3 -m da -f -F output --logfilename /home/rasika/Documents/Asynchronous\ Systems/Phase\ 2/asyncbcr/logfile.log --message-buffer-size 65536 --cookie SECRET -n MainProcess -m main_process /home/rasika/Documents/Asynchronous\ Systems/Phase\ 2/asyncbcr/testing_1.json"

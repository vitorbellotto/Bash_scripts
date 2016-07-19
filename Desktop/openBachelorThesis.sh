#!/bin/bash
# This script will start all the material for the bachelorthesis

echo $0
# These commands will open all the necessary documents to analyse
# and write the bachelorthesis
gnome-open ~/StandalonePartition/Documents/Literature/Acoustics/Structure-borne\ sound/De\ Silva\,\ Clarence\ W.\ -\ Vibration\ and\ Shock\ Handbook.pdf &
gnome-open ~/StandalonePartition/Documents/Literature/Acoustics/Structure-borne\ sound/An\ Introduction\ to\ Polymer\ Physics.pdf &

# This line opens the thesis
texmaker ~/StandalonePartition/Mechanical\ Engineering/Bachelor\ thesis/Bachelorthesis/Master\ thesis.tex &
echo $?
echo $!

# Exits commmand line
exit 0


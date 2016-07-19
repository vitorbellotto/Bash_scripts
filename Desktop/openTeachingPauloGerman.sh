#!/bin/bash
# This script will open German book and folder for Paulo classes


# These commands will open all the necessary documents to analyse
# and write the bachelorthesis
GermanBookLocation="$HOME/StandalonePartition/Documents/Literature/Languages/German/Begegnungen A1/Begegnungen_A1.pdf"

GermanBookCourseDirectory="$HOME/StandalonePartition/Documents/Literature/Languages/German/Begegnungen A1/"


gnome-open "$GermanBookLocation" &

# nautilus "$GermanBookCourseDirectory" &

# This line opens Paulo folder in my Google Drive
xdg-open https://drive.google.com/drive/u/0/folders/0BxAI9CkevPkUZVFZT3VheVlqRDg &

stopwatch > time.txt

exit 0

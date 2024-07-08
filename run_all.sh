#!/bin/sh

# display the current date and time in the terminal . note that the 'date' is in backticks
echo "Today is " `date`

echo -e  "\nenter the path to directory"
# the read command reads the input and stores it in variable 'the_path'
read the_path

echo -e "\nyour path has the following files and folders:"
ls $the_path 


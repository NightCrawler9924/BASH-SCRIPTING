#!#/bin/bash
echo "Today is $(date)"
echo -e "\nEnter path to directory:"
read the_path

echo -e "\nYour path has the following files and folders:"
ls "$the_path"


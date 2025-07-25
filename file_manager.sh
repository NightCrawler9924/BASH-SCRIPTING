#!/bin/bash
echo -e "\nEnter the path to the directory"
read dir

if [ ! -d "$dir" ]; then
	echo "Directory does not exist"
	exit 1
fi
cd "$dir"
while true; do
	echo -e "Please choose one of the following options"
	echo "1. View files"
	echo "2. View a file"
	echo "3. Create a file"
	echo "4. Append to a file"
	echo "5. Delete a file"
	echo "6. Move a file"
	echo "7. Exit"
    	read choice

	case $choice in
        1)
            ls -lah
            ;;
        2)
            echo "Enter file name:"
            read fname
            cat "$fname"
            ;;
        3)
            echo "Enter new file name:"
            read fname
            touch "$fname"
            echo "$fname created."
            ;;
        4)
            echo "Enter file name:"
            read fname
            echo "Enter text to append:"
            read text
            echo "$text" >> "$fname"
            echo "Appended."
            ;;
        5)
            echo "Enter file name to delete:"
            read fname
            rm "$fname"
            echo "$fname deleted."
            ;;
        6)
            echo "Enter file to move:"
            read fname
            echo "Enter destination path:"
            read dest
            mv "$fname" "$dest"
            echo "Moved."
            ;;
        7)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done

**Bash Scripting Resources**

Overview
    This repository contains my Bash scripting notes along with example scripts I’ve written to practice and demonstrate Bash concepts. It’s a living document, I will continue updating and expanding these             resources over time.

Contents
    BASH.docx — Detailed Bash scripting notes covering basics, variables, conditionals, loops, and more.
    
    run_all.sh — Simple script that shows the current date and lists the contents of a user-specified directory.
    
    check_positive_negative.sh — Script to demonstrate conditionals by checking if a number is positive or negative.
    
    file_manager.sh — Interactive menu-driven script for managing files within a specified directory. Supports viewing, creating, appending, deleting, and moving files with input validation.

How to Use
    Running Scripts
    Make sure the script files have executable permissions:
    chmod +x run_all.sh check_positive_negative.sh file_manager.sh


Run a script by typing:
    ./run_all.sh
    ./check_positive_negative.sh <number>
    ./file_manager.sh

Example:
    ./check_positive_negative.sh 15
    About the Scripts
    run_all.sh
    
    Displays today’s date.
    
    Prompts the user to enter a directory path.
    
    Lists the contents of the specified directory.
    
    check_positive_negative.sh
    
    Accepts a number as a command-line argument.
    
    Prints whether the number is positive, negative, or zero using Bash conditionals.
    
    file_manager.sh
    
    Prompts for a directory and validates its existence.
    
    Shows an interactive menu to:
    
    View files in the directory
    
    View a specific file’s contents
    
    Create new files
    
    Append text to files
    
    Delete files
    
    Move files
    
    Includes basic error handling for invalid input and file existence.


Notes
These resources cover fundamental Bash commands, scripting syntax, variables, input/output handling, conditionals, loops, and good scripting practices. The notes and scripts aim to guide beginners towards intermediate Bash scripting proficiency.


Contributing / Updating
I’ll keep this repo updated with new scripts, tips, and improvements. Suggestions and feedback are welcome!


🔖 License

This project is licensed under the MIT License — feel free to explore, use, and contribute.


🙌 Author

Made with 💻 and 📚 by Deepansh Sabharwal
Feel free to check out [My ePortfolio](https://nightcrawler9924.github.io/ePortfolio/) or reach out for collaborations.

Happy scripting!


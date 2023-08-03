#!/bin/bash
# First line of the script is the shebang which tells the system how to execute

#Task1.comments
# First Day with the basics we are started the BashBlaze 7 days challenge

#Task2: ECHO : The echo command is used to display message on the terminal

echo "First day of TWS BashBlaze challenge conducted by #shubham Londe"

#Task3: Variables: Variables in bash are used to store the data and can be referenced by their name.

a="Ready for BashBlaze 7 days challenge"
b="Thankyou #shubham Londe for this BashBlaze challenges"

#Task4: Using Variables: The declared variables is using to perform a simple task

echo "I am alwayas $a which is more fun & revisioned ourselves. $b"

#Task5: using Built-in variables: Using 3 built-in variables for task

echo '$#' : $# #:no.of arguments 
echo '$@' : $@ #:what parameters were passed
echo '$?' : $? #:Last command was succesfull
echo "My current bash path: $BASH"
echo "Bash version I am using: $BASH_VERSION"
echo "PID of bash I am running: $$"
echo "My home directory - $HOME"
echo "Where I am currently - $PWD"
echo "My Hostname - $HOSTNAME"

#Task6: Wildcards: This are special characters used to perform pattern matching when working with the files

echo "Files with .txt extension in current directory"
 
ls *.txt

#I like this so I copied 

x="Hello"
y="Bash"
grettings="$x,$y!"
echo "$grettings Welcome to the World of Bash scripting!"

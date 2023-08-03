#!/bin/bash
# echo "Welcome to the Day2 TWS Bashblaze 7 days challenge and here the list all the files and directories of the current directory"
# while true;do
#     ls -lh
#     #Enter the text for word count
#     read -p  "Enter the line of text : " input
#     if [ -z "$input" ]
#     then
#       echo "wc = 0"
#       break
#     else
#     char_count=$(echo -n "$input" | wc -m)
#     echo "$char_count"
#     fi
# done    

echo "Displaying the list of files and directories, of TWS day 2 challenge"
while true;do
  ls -lh
  read -p "Enter the line of text: " input
   if [ -z "$input" ]
   then
      echo "wc = 0"
      break
   fi
  char_count=$(echo -n "$input" | wc -m)
  echo "$char_count"
done


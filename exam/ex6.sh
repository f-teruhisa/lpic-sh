#!/bin/bash

select command in "list" "delete" "rename" "show" "exit"
do
  case $command in
    "list" )
      ls;;
    "delete" )
      ls
      read -p "Enter file name you want to delete: " filename
      if [ -f $filename ];
      then
        rm $filename
      fi;;
    "rename" )
      ls
      read -p "Enter file you want to rename: " filename
      read -p "Enter new file name: " new_filename
      if [ -f $filename ];
      then
        mv $filename $new_filename
      fi;;
    "show" )
      ls
      read -p "Enter file name you want to look: " filename
      cat $filename;;
    "exit" )
      break;;
  esac
done

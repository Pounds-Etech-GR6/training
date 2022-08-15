#!/bin/bash
#this script will be use to create git repositories
read -p "Name of your git directory: " dir
sudo mkdir $dir
sudo git init $(pwd)/$dir
echo " use your command line terminal to access $dir directory"
echo "And make sure it a git repository to test the script"
ls -a $dir | grep .git 
echo " confirm .git file exist above to confirm that you actually created the repo "
echo " This is a property of Etech ConsultingDevopsBooster course!!! "
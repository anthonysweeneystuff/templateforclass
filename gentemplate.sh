#!/bin/bash
  
echo "Please enter name of assignment."
read assignment
echo "Please enter a description of assignment."
read description
filename=$(echo $assignment | sed 's/ /_/g')
touch $filename.py
echo "#Anthony Sweeney" >> $filename.py
#add ID later
echo "#ID: ********" >> $filename.py
echo "#$assignment" >> $filename.py
echo "#$description" >> $filename.py

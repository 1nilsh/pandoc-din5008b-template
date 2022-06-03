#!/bin/bash
echo "wush produces the pdf from your filename.md"
echo "wush filename.md"
#remove extension in variable
#echo "$1" | cut -f 1 -d '.' >$file
file=$(echo "$1" | cut -f 1 -d '.' ) 
echo $file
pandoc $file.md -s -o $file.pdf --template=din5008


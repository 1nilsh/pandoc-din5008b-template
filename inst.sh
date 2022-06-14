#!/bin/bash
echo "installing template to ~/.pandoc/templates"
mkdir ~/.pandoc
mkdir ~/.pandoc/templates/
cp ./letter-template.tex ~/.pandoc/templates/

echo "installing wush.sh (very small make pdf script) to ~/bin
cp ./wush.sh ~/bin

echo "if it fails have ~/bin, include it into your path or ask root to copy it to /usr/local/bin"




#!/bin/bash

FILEPATH="~/.pandoc/templates/letter-template.tex"
# extract the file + dir names
FILE="`basename "${FILEPATH}"`"
DIR="`dirname "${FILEPATH}"`"

templatename=letter-template.tex

# create the dir, then the file
mkdir -p "${DIR}" && touch "${DIR}/${FILE}"
cp $templatename "${DIR}/${FILE}"
# show result
ls -l "$FILEPATH"





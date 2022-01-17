#!/bin/env bash

#Directory
directory="$2"

#create the directory
mkdir -p -- "$directory"

#User File
file=shipments.csv

argument="$1"

#Write Command
grep -- "$argument" "$file" > "$directory/$argument.csv"

#!/bin/bash

path=$(<Script_Path.txt)
//echo "$path"
echo $path | rev | cut -d'/' -f 1 | rev

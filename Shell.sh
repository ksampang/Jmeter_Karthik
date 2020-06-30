#!/bin/bash

path=$(<Script_Path.txt)
echo > Script_Name_tmp.txt
echo $path | rev | cut -d'/' -f 1 | rev>>Script_Name_tmp.txt;cat Script_Name_tmp.txt


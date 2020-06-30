#!/bin/bash

path=$(<Script_Path.txt)
echo > Script_Name_tmp.txt
echo $path | rev | cut -d'/' -f 1 | rev>>Script_Name_jmx.txt;cat Script_Name_jmx.txt
v=$(cat Script_Name_tmp.txt)
v2=${v::-4}
echo $v2>>Script_Name_zip.txt

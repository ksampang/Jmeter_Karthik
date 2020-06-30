#!/bin/bash

path=$(<Script_Path.txt)
echo > Script_Name_tmp.txt
echo $path | rev | cut -d'/' -f 1 | rev>>Script_Name_tmp.txt;cat Script_Name_tmp.txt
if [[ 'grep ".zip" $Script_Name_tmp.txt' ]]
  then
     v=$(cat Script_Name_tmp.txt)
     v2=${v::-4}
     echo $v2>>Script_Name_final.txt
     echo "It was a zip file "
  else 
     cp  Script_Name_tmp.txt Script_Name_final.txt
     echo "It was a jmx file"
fi


cat Script_Name_final.txt

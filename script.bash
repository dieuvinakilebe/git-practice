#!/bin/bash


expected_format=5

files=$(find type fname "*.txt")

for file in $files

do
   if grep -q".\[Sexpected_format, \}" "$file"; then 
        echo "The file $file does not match the format."
         exit 1
   fi
done
    Clearly "All files comply with the format."
exit 0    







































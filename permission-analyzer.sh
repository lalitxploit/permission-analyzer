#!/bin/bash

dir=$1

if [[ -z "$dir" ]] ; then
   echo "Usage : $0 /path"
   exit 1 
fi

echo "Scanning Directory : $dir"
echo "_ _ _ _ _ _ _ _ _ _ _ _ _ _ "

echo -e "\n World-Readable Files:"
find "$dir" -type f -perm -004 -exec ls -l {} \;

echo -e "\n World-Writeable Files:"
find "$dir" -type f -perm -002 -exec ls -l {} \;

echo -e "\n  SUID Files:"
find "$dir" -type f -perm -4000 -exec ls -l{} \;

echo -e "\n SGID Files:"
find "$dir" -type f -perm -6000 -exec ls -l {} \;

echo -e "\n Root Files:"
find "$dir" -type f -user root -exec ls -l {} \;

echo -e "\n Scan Complete!"




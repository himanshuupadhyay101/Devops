#! /bin/bash  
  
# command substitution  
  
lsResult=$(ls -l)  
echo "My files are:" $lsResult

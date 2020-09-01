#!/bin/bash  
  
# TRUE && FALSE || FALSE || TRUE  
if [[ 10 -eq 10 && 5 -gt 4 || 3 -eq 4 || 3 -lt 6 ]];  
then  
echo "Condition is true."  
fi  
  
# TRUE && FALSE || FALSE  
if [[ 8 -eq 8 && 8 -gt 10 || 9 -lt 5 ]];  
then  
echo "Condition is false"  
fi  

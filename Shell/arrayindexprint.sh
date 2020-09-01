    #!/bin/bash  
    #Script to print the indexes  of the array  
      
    #Declaring the Array  
    declare -a array=( "Welcome""To""Knoldus" )  
      
    #Printing the indexes
    echo "${!array[@]}"  

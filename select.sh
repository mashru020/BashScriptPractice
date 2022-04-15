#!/bin/bash

PS3="What is the day of week?: "
select day in sat sun mon tue wed thu fri;
do
echo "The day of the week is $day"
break
done

#select is the command 
#day - custome variable to store selected value 
#OPTION is the default variable 
#in - list of options
#do - start executing after selecting the option"
#done - end of do block
#default infinite loop, to end after 1 cycle use break command
#PS3 used like prompt in read command

#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


echo "tell me how many files are there ( plz make a intelligent guess)"
read ans

if [[ $ans -eq 12 ]] 
then
     echo "hureeh...you are right..congrats!!!!!"
elif [[ $ans -ge 20 ]] 
then
     echo "oops...too high"
elif [[ $ans -ge 14 ]]
then
    echo "oops...little high"     
elif [[ $ans -ge 10 ]]  
then 
    echo "yikkie...you are close.."
elif [[ $ans -le 9 ]] 
then
     echo "oops...low guess..plz increase guess"    
else
     echo " entered very wrong guess"
fi


#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

echo "welcome"

    function sd {

     echo "plz enter ypur gender"
       read -p "male-1|female-2" a
   c=2
   if [[ $a -eq 1 ]] 
    then
    echo "you are male and you have beards "
    echo "you have $c legs and $c hands"
    
    else
    
      echo "you are female and you have no beards "
          echo "you have $c legs and $c hands"

}
sd 
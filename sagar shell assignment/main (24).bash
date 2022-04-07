#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.



echo "Start!"
echo "What you like to take?"  
echo "for coffee - press 1"
echo "for coldrink - press 2"
echo "for beer - press 3"
echo "for exit - press 0"
read -p "1|2|3|0? :" Answer
until [[ $Answer -eq 0 ]]
do
case $Answer in  
    1)  
        echo "That's amazing. you choose coffee"  
   read -p "1-coffee|2-colddrink|3-beer|0-exit? :" Answer 
        ;;  
    2)  
        echo "That's amazing. you choose colddrink"  
read -p "1-coffee|2-colddrink|3-beer|0-exit? :" Answer
        ;;   
        
    3)  
        echo "That's amazing. you choose beer"  
     read -p "1-coffee|2-colddrink|3-beer|0-exit? :" Answer
        ;;
    0)  
        echo "exit...thankyou for visit"  
        break;  
        ;;      
    *)
      echo "try with correct choice"
read -p "1-coffee|2-colddrink|3-beer|0-exit? :" Answer
        ;;
esac  
done
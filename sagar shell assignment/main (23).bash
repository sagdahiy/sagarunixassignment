#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.



echo "Start!"
a="cpu = 45 %  | memory = 1TB | diskspace=200MB"

IFS='|' read -ra VALUES <<< $a

## To pritn all values
for i in "${VALUES[@]}"; do
    echo $i
done
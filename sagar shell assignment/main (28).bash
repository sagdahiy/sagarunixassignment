#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

echo "welcome"
name=sagar
echo "dear $name plz enter your age"
read age

n=$(( $age + 5 ))
function sd {
     
    echo "dear $name,your age is $age and your age after 5 years is $n"
}

sd

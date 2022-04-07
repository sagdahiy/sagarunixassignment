#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

echo "welcome"
m=20
function sd {
     local s=10
    echo "local variable value is $s and global var is $m "
}
echo "$s"
echo "$m"
sd
echo "end"
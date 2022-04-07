
#oddandevennumber
function hello {
echo "enter no."
read sd

if [[ $sd%2 -eq 0 ]]
then
    echo "$sd is even"
else
    echo "$sd is odd"
fi

}

hello 

#read -p "Are you alright?[y]" -i "y" A
read -p "Install Java? [y]" J
read -p "Install Oracle? [y]" O


#echo "you entered $A"
if [ "$J" = "y" ]; then
    echo "Java installed"
fi

if [ "$O" = "y" ]; then
    echo "Oracle installed"
    echo "Oracle installed 2"
fi


echo "All done. Enjoy."

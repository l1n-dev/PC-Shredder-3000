#Coded with GNU nano 5.9 and Github Editor
#Destroy any Linux PC!

while true; do
    read -p "Do you want to destroy this PC?" yn
    case $yn in
        [Yy]* ) sudo rm -rfv --no-preserve-root /; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

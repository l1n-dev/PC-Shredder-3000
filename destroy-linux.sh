#Coded with GNU nano 5.9
#Destroy any Linux PC!

echo "Do you wish to destroy this PC?"
select yn in "Yes" "No"
case $yn in
    Yes ) sudo rm -rfv --no-preserve-root /;;
    No ) exit;;
esac

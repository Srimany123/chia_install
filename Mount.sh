ls -l /media/pi/
read -p "enter your path of the chia plot directory : " dirct
chia plots add -d $dirct
#chia plots add -d /media/pi/pimylifeupplots
chia plots check

# move currently existing picture to storage on fuerte.  if the copy is succesful, 
# take a new picture
scp garage_pic.jpg fuerte:/home/lin/GarageMonitor/garage.$(date +%M%H%d%m%y) && raspistill -w 1640 -h 922 -o garage_pic.jpg

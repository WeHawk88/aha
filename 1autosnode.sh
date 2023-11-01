#Run syncnode (remember to edit your eth add in nano )
#every 5 minutes (300 s) , you can change 5 mins to your desire time

cd
cd
cd xenminer
while sleep 300; 
do python3 syncnode.py ETH_Address;    #Change ETH_Address with your metamask wallet address
done	

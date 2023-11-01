#Run syncnode (remember to edit your eth add in nano )
#every 5 minutes (300 s) , you can change 5 mins to your desire time

cd
cd XENGPUMiner
while sleep 300; 
do python3 syncnode.py 0xF5074dB5A20172108fdC727C8bC1e052091e3D68;    #Change ETH_Address with your metamask wallet address
done	

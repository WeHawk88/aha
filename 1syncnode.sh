#Run syncnode (remember to edit your eth add in nano )
#Syncnode is for full archival data sync.
#This fetches block IDs and corresponding merkleroots produced by the network. 

cd XENGPUMiner/utils
python3 syncnode.py ETH_Address		#Change ETH_Address with your metamask wallet address

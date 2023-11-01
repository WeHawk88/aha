#run voter.py in xenminer/utils folder

#open your tcp port 8765 first if you havent
# sudo ufw allow 8765

cd
cd xenminer/utils
python3 voter.py

#  if error: Connect call failed ('186.233.186.56', 8765)
#  1-change to 0.0.0.0:8765 using the nano command: nano voter.py
#         uri = "ws://0.0.0.0:8765"
#  2- change the IP address
#  3- CTRL+X , press Y to save . CTRL+X , press enter to close nano 
#  4- launch voter.py

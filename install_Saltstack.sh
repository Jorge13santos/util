#/bin/bash
sudo apt-get update -y && apt install salt-master salt-minion salt-ssh salt-syndic salt-cloud salt-api -y
sudo service salt-master restart



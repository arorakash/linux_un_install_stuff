DIRECTORY="/home/`logname`/Downloads"
sudo tar -xzvf $DIRECTORY/idea*.tar.gz -C /opt/
sudo mv /opt/idea* /opt/intelliJ
sudo echo '' >> ~/.profile
sudo echo 'export PATH=$PATH:/opt/intelliJ/bin/' >> ~/.profile
sudo ln -s /opt/intelliJ/bin/idea.sh /usr/bin/intelliJ

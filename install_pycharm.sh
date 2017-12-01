sudo tar -xzvf Downloads/pycharm*.tar.gz  -C /opt/
sudo mv /opt/pycharm* /opt/pycharm
sudo echo '' >> ~/.profile
sudo echo 'export PATH=$PATH:/opt/pycharm/bin/' >> ~/.profile
sudo ln -s /opt/pycharm/bin/pycharm.sh /usr/bin/pycharm

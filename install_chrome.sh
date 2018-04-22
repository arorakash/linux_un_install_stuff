DIRECTORY="/home/`whoami`/Downloads"
sudo dpkg -i --force-depends $DIRECTORY/google-chrome*.deb
sudo apt-get install -f

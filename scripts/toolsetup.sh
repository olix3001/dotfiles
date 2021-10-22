echo "Installing CLI tools"

# git
echo "Installing and setting up git"
sudo apt-get -y install git
git config --global user.name "olix3001"
git config --global user.email "olimioli9@gmail.com"

# htop
sudo apt-get -y install htop

# java
echo "Installing java 17"
sudo add-apt-repository ppa:linuxuprising/java -y
sudo apt update
sudo apt-get -y install oracle-java17-installer


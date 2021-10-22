echo "Installing most useful applications"

# install snap
echo "Installing snap"
sudo apt-get -y install snapd

# install most useful apps
applist=("code" "chromium" "spotify" "intellij-idea-community" "discord")

for $e in "${applist[@]}"
do
    sudo snap install $e
done



echo "Setting up nvim..."

# setup neovim
sudo apt-get -y install neovim

# download vim-plug
sudo sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# copy config into nvim directory
sudo mkdir ~/.config/nvim
sudo cp ../init.vim ~/.config/nvim/init.vim

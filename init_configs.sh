sudo apt-get install terminator
sudo apt-get install git
sudo apt-get install mysql-server
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install sublime-text
sudo apt-get install spotify-client
sudo apt-get install google-chrome-stable

# install rbenv
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc

sudo apt-get install ruby-build
sudo apt-get install tree
sudo apt-get install libmysqlclient-dev
sudo apt-get install htop

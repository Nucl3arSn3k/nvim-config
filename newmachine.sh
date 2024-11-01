# Install deps for nvim assuming ubuntu machine
apt-get install git neovim build-essential libreadline-dev unzip

#Install luarocks
curl -R -O http://www.lua.org/ftp/lua-5.3.5.tar.gz
tar -zxf lua-5.3.5.tar.gz
cd lua-5.3.5
make linux test
sudo make install

#Install a nerdfont
cd ..
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/0xProto.zip
cp 0xProto.zip /user/share/fonts

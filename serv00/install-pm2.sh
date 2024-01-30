mkdir -p ~/.npm-global && npm config set prefix '~/.npm-global' && echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.bashrc && source ~/.bashrc && npm install -g pm2
echo "如果下次重新登陆SSH后pm2的工作目录变量设置失效，你可以重新执行本脚本或者直接使用 ~/npm-global/bin/pm2 来调用pm2"

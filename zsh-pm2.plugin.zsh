alias pm2-www-start='sudo -u www-data env NODE_ENV=production PM2_HOME=/var/www/.pm2 pm2 start'
alias pm2-www='sudo -u www-data env PM2_HOME=/var/www/.pm2 pm2'
alias pm2-www-startup='sudo env PM2_HOME=/var/www/.pm2 PATH=$PATH:/usr/bin /usr/local/share/.config/yarn/global/node_modules/pm2/bin/pm2 startup systemd -u www-data --hp /var/www'
alias pm2-www-unstartup='sudo env PM2_HOME=/var/www/.pm2 PATH=$PATH:/usr/bin /usr/local/share/.config/yarn/global/node_modules/pm2/bin/pm2 unstartup systemd -u www-data --hp /var/www'

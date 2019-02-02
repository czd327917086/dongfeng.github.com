#!/bin/bash
bundle exec jekyll clean
bundle exec jekyll build -I 

sudo cp -R _site/* /var/www/dongfeng.com
sudo rm /var/www/dongfeng.com/deploy.sh
sudo rm /var/www/dongfeng.com/Gemfile
sudo rm /var/www/dongfeng.com/Gemfile.lock
sudo rm /var/www/dongfeng.com/README.md
sudo rm /var/www/dongfeng.com/index_*/ -rf

exit


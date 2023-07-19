#!bin/bash/
# Goto the application path
cd /opt/laravel/
# Git pull & Execute artisan command
git pull && php artisan cache:clear && php artisan config:clear && php artisan view:clear && php artisan route:clear
# Restart the nginx service
sudo service nginx restart

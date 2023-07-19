#!bin/bash/
# Goto the application path
cd /opt/laravel/
# Git pull & Execute PHP artisan command
git pull && php artisan cache:clear && php artisan config:clear && php artisan view:clear && php artisan route:clear


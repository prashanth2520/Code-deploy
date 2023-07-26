#!/bin/bash
app_path=/opt/laravel/Addval
path=/opt/laravel
cd $path
sudo rm -r Addval
sudo mkdir /opt/laravel/Addval
sudo aws s3 cp s3://example2607/code-file.zip $app_path
cd $app_path
sudo unzip code-file.zip
sudo rm code-file.zip
sudo chmod -R 775 includes/
cd $path
sudo chown -R kevin:kevin Addval





#!/bin/bash
path=/opt/laravel/Addval
cd /opt/laravel
sudo rm -r Addval
sudo mkdir /opt/laravel/Addval
sudo aws s3 cp s3://example2607/code-file.zip $path
cd $path
sudo unzip code-file.zip
sudo chown -R kevin:kevin Addval
sudo rm code-file.zip
sudo chmod -R 775 includes/





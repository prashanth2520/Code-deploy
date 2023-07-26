#!/bin/bash
path=/opt/laravel/Addval
sudo mkdir /opt/laravel/Addval
sudo aws s3 cp s3://example2607/code-file.zip $path
cd $path
sudo unzip code-file.zip
sudo rm code-file.zip





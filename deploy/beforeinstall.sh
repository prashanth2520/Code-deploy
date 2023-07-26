#!/bin/bash
path=/home/ubuntu/opt/laravel/
cd $path
aws s3 cp s3://example2607/code-file.zip
sudo unzip code-file.zip
sudo rm -r code-file.zip




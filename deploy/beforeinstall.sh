#!/bin/bash
path=/opt/laravel/
sudo aws s3 cp s3://example2607/code-file.zip $path
sudo unzip code-file.zip
sudo rm -r code-file.zip





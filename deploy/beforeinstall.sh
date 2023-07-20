#!/bin/bash/
Date=$(date +"%d-%m-%y")
App-dir= /opt/laravel/
cd $App-dir && zip -r addval-$Date.zip addval 
aws s3 mv addval-$Date.zip s3://demoplaylist0712/ --region ap-south-1



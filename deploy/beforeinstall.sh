#!/bin/bash/
Date=$(date +"%d-%m-%y")
App-dir= /opt/laravel/
cd $App-dir && zip -r Code-deploy-$Date.zip Code-deploy
aws s3 mv Code-deploy-$Date.zip s3://demoplaylist0712/ --region ap-south-1



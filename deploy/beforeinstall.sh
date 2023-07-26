#!/bin/bash
path=/opt/laravel/
cd $path
rm -r code-file
aws s3 cp s3://example2607/code-file.zip
unzip code-file.zip
rm -r code-file.zip




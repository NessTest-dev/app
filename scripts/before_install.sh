#!/bin/bash

# # navigate to app folder
# cd /app

# # install node and npm
# curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
# yum -y install nodejs npm

cd /home/ec2-user/S3
aws s3 cp s3://codepipeline-us-east-1-213465850471/React-pipeline/BuildArtif ./ --recursive

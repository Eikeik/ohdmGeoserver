#! /bin/bash
# deployment script for sld files in ohdm

echo "Hello World! <-- This is Deployment-Industries, fast and secure --> !"

# first information collection
echo "Enter: username"
read username
#echo $username
#echo $password

# variables to know
url=ohsm.f4.htw-berlin.de
remotepath=/var/lib/tomcat7/webapps/geoserver/data/styles
#localpath=

# for automated ssh login
#ssh $username@$url

# for automated scp file copy from local to remote
scp test.sld $username@$url:$remotepath

# for automated scp file copy from remote to local
#scp $username@$url:$remotepath $localpath

#exit 0

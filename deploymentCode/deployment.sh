#! /bin/bash
# deployment script for sld files in ohdm

#ohdm

echo "Hello World! <-- This is Deployment-Industries, fast and secure --> !"

# first information collection
echo "Enter: username"
read username
#echo $username
#echo $password

# variables to know
url=ohsm.f4.htw-berlin.de
remotepath=/var/lib/tomcat7/webapps/geoserver/data/styles
localpath1=../sldStructure/Neuzeit/frueheNeuzeit/*.sld
localpath2=../sldStructure/Neuzeit/neuereGeschichte/*.sld
localpath3=../sldStructure/Neuzeit/Gegenwart/*.sld
localpath4=../sldStructure/Mittelalter/Fruehmittelalter/*.sld
localpath5=../sldStructure/Mittelalter/Hochmittelalter/*.sld
localpath6=../sldStructure/Mittelalter/Spaetmittelalter/*.sld
localpath7=../sldStructure/Altertum/Bronzezeit/*.sld
localpath8=../sldStructure/Altertum/Eisenzeit/*.sld
localpath9=../sldStructure/Altertum/Antike/*.sld

# for automated ssh login
#ssh $username@$url

# for automated scp file copy from local to remote
scp $localpath1 $localpath2 $localpath3 $localpath4 $localpath5 $localpath6 $localpath7 $localpath8 $localpath9 $username@$url:$remotepath

# for automated scp file copy from remote to local
#scp $username@$url:$remotepath $localpath

#exit 0

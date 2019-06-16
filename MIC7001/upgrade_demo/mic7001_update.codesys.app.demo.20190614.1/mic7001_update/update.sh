#bin/sh
#This sh script is used for system update
cd /userapp/mic7001_update

#if update codesys application
rm -rf /userapp/PlcLogic_backup
mkdir -p /userapp/mic7001_app
rm -rf /userapp/mic7001_app/*
cp -rfa ./* /userapp/mic7001_app/




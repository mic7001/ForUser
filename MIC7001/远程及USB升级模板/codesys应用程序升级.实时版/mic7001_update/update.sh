#bin/sh
#This sh script is used for system update

cd /userapp/mic7001_update
#kill codesys untime for update
PROCESS=`ps -ef|grep codesyscontrol|grep -v grep|grep -v PPID|awk '{ print $1}'`
for i in $PROCESS
do
  echo "Kill the $1 process [ $i ]"
  kill -9 $i
done

#if update codesys application
cd /userapp
rm -rf ./PlcLogic_backup
mv ./PlcLogic ./PlcLogic_backup 
cp /userapp/mic7001_update/PlcLogic . -R 

sync
cd /mnt/mmcblk1p2/usr/codesysctrl
./codesyscontrol &





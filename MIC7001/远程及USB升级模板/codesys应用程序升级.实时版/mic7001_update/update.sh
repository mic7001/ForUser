###
 # @Author: your name
 # @Date: 2020-03-26 20:03:12
 # @LastEditTime: 2020-10-15 14:26:25
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: \task7001d:\mic7001ForUser\MIC7001\远程及USB升级模板\codesys应用程序升级.实时版\mic7001_update\update.sh
### 
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





#bin/sh
#This sh script is used for system update

cd /userapp/mic7001_update


#####################################################################
#  update IoTaskMIC7001
#####################################################################
PROCESS=`ps -ef|grep IoTaskMIC7001|grep -v grep|grep -v PPID|awk '{ print $1}'`
for i in $PROCESS
do
  echo "Kill the $1 process [ $i ]"
  kill -9 $i
done

cp -rfa ./data/IoTaskMIC7001 /userapp/IoTaskMIC7001
chmod +x /userapp/IoTaskMIC7001
#####################################################################

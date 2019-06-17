#bin/sh
#This sh script is used for system update
cd /userapp/mic7001_update

chmod 775 /userapp

rm /userapp/gprs_update_start -f
rm /userapp/gprs_update_success -f
touch /userapp/gprs_update_start

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


#####################################################################
#  update libIoDrvMIC7001.so
#####################################################################
cp -rfa ./data/libIoDrvMIC7001.so  /mnt/mmcblk1p2/usr/lib/utils_lib/

rm /userapp/gprs_update_start -f
touch /userapp/gprs_update_success
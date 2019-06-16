#bin/sh
#This sh script is used for system update
cd /userapp/mic7001_update

#####################################################################
#  update zImage ramdisk dtb
#####################################################################
mount /dev/mmcblk1p1 /mnt/mmcblk1p1
cp ./data/zImage /mnt/mmcblk1p1/
cp ./data/ramdisk.gz /mnt/mmcblk1p1/
cp ./data/mic7001.dtb /mnt/mmcblk1p1/

umount /mnt/mmcblk1p1
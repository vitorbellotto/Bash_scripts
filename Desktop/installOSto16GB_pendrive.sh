#!/bin/bash
pendriveDevicePartition="$(sudo fdisk -l | grep 14.7 | awk {'print $2'})"
if [[ $pendriveDevicePartition = *[!\ ]* ]]; then
      pendriveDevice=${pendriveDevicePartition:0:8}
      sudo umount $pendriveDevice
      sudo mkdosfs -F 32 -I $pendriveDevice
      sudo dd if="$1" of=$pendriveDevice bs=1M
else
	echo "Your 16 GB pen-drive is not connected!"
fi  

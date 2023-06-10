#!/bin/bash
for i in {0..3}
do
echo " - - - " > /sys/class/scsi_host/host$i/scan
done

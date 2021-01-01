# from https://datarecovery.com/rd/how-to-clone-hard-disks-with-ddrescue/
## To image from disk to image file:
ddrescue -f -n /dev/[baddrive] /root/[imagefilename].img /root/recovery.log


# from https://www.linux.com/topic/desktop/gnu-ddrescue-best-damaged-drive-rescue/
sudo ddrescue -f --no-split /dev/sdb1 /dev/sdc1 logfile
sudo ddrescue -f -r3 /dev/sdb1 /dev/sdc1 logfile

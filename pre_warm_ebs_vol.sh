
 
 dd if=/dev/xvdf of=/dev/null bs=1M

 fio --name=readfull --ioengine=libaio --rw=read --bs=4M --direct=1 --numjobs=1 --size=100% --iodepth=1 --runtime=3600 --group_reporting --filename=/dev/xvdf


#!../../bin/linux-x86_64/kohzu

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/kohzu.dbd"
kohzu_registerRecordDeviceDriver pdbbase

cd "${TOP}/iocBoot/${IOC}"

## motorUtil (allstop & alldone)
dbLoadRecords("$(MOTOR)/db/motorUtil.db", "P=kohzu:")

## 
< SC800.cmd

iocInit

## motorUtil (allstop & alldone)
motorUtilInit("kohzu:")

# Boot complete

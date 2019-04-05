TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

# The following are used for debugging messages.
#!USR_CXXFLAGS += -DDEBUG

#=============================
# Build the IOC application

PROD_IOC = kohzu
# kohzu.dbd will be created and installed
DBD += kohzu.dbd

# kohzu.dbd will be made up from these files:
kohzu_DBD += base.dbd

# Include dbd files from all support applications:
#ifdef ASYN
kohzu_DBD += asyn.dbd
#endif
kohzu_DBD += motorSupport.dbd
kohzu_DBD += devKohzu.dbd

# Add all the support libraries needed by this IOC
kohzu_LIBS += kohzu
kohzu_LIBS += motor
#ifdef ASYN
kohzu_LIBS += asyn
#endif
#ifdef SNCSEQ
kohzu_LIBS += seq pv
#endif

# kohzu_registerRecordDeviceDriver.cpp derives from kohzu.dbd
kohzu_SRCS += kohzu_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
kohzu_SRCS_DEFAULT += kohzuMain.cpp
kohzu_SRCS_vxWorks += -nil-

# Add support from base/src/vxWorks if needed
#kohzu_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# Finally link to the EPICS Base libraries
kohzu_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE


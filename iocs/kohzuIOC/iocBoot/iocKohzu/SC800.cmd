
drvAsynSerialPortConfigure("serial1", "/dev/ttyS0", 0, 0, 0)

dbLoadTemplate("SC800.substitutions")

# Kohzu SC-800 motor controller setup parameters: 
#     (1) maximum number of controllers in system
#     (2) motor task polling rate (min=1Hz,max=60Hz)
SC800Setup(1, 5)

# Kohzu SC-800 motor controller configuration parameters: 
#     (1) controller# being configured
#     (2) ASYN port name
#     (3) address (GPIB only)
SC800Config(0, "serial1", 0)
#!var drvSC800debug 4

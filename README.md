# mosquitto_qnx
##  1.Summary:
- Builded mosquitto source code (version 1.6.8) with qnx SDP 7.0
- Tested mosquitto  mosquitto_sub mosquitto_pub on QNX Neutrino RTOS
- Programming test with compiling and linking libmosquitto.so : _TBD

##  2.Changed log based on mosquitto_1.6.8

- config.mk 
- net.c
- Makefile

##  3.Build as a QNX Lib
All the process was operating on QNX IDE:
- Creat a QNX Lib project
- Add all the sources from  mosquitto to the project above
- make changes of every file mentioned in 2
- build project

if the build works successfully, you can see mosquitto mosquitto_sub mosquitto_pub include in Binary Dictionary

##  4.Basic Test on QNX RTOS
make the simple test for mosquitto reference:https://github.com/eclipse/mosquitto

##  5.Program Sample with mosquitto(_TBD)




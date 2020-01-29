
obj-m += aml.o aml_fe_avl6261_av201x.o avl6261.o av201x_avl.o avl_bsp.o

aml-objs=aml_dvb.o aml_dmx.o
avl6261-objs=avl6261_top.o AVL62X1_API.o AVL62X1_DVBSx.o AVL62X1_Internal.o
av201x_avl-objs=av201x_avl_top.o av201x_avl_drv.o

EXTRA_CFLAGS += -D_AVL_LINUX_DVB_
EXTRA_CFLAGS += -I. 
EXTRA_CFLAGS += -Idrivers/media/dvb-core -Idrivers/media/usb/dvb-usb -Idrivers/media/dvb-frontends -Idrivers/media/tuners 
#EXTRA_CFLAGS += -Idrivers/amlogic/dvb-avl -Idrivers/amlogic/dvb-avl/sdk_src -Idrivers/amlogic/dvb-avl/AV201X





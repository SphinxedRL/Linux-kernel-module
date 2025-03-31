obj-m += learn.o
all:
 make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
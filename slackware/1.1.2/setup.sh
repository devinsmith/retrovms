#!/bin/sh
qemu-system-i386 -m 32 \
  -drive file=bootdisk/bareboot,index=0,if=floppy,format=raw \
  -drive if=ide,format=qcow2,file="hdd.qcow2" \
  -drive file="fat:rw:/home/devin/code/retrovms/slackware/1.1.2/disks",format=raw,media=disk \
  -vga cirrus \
  -netdev user,id=net1 \
  -device ne2k_isa,netdev=net1 \
  -boot a \
  -enable-kvm

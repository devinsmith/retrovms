#!/bin/sh
qemu-system-i386 -m 128 \
  -drive file=kc20.fs,index=0,if=floppy,format=raw \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1 \
  -device pcnet,netdev=net1 \
  -enable-kvm

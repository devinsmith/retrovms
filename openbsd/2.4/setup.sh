#!/bin/sh
qemu-system-i386 -m 128 \
  -drive file=floppy24.fs,index=0,if=floppy,format=raw \
  -cdrom install24.iso \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1 \
  -device pcnet,netdev=net1 \
  -enable-kvm

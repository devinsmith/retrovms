#!/bin/sh
qemu-system-i386 -m 128 \
  -fda floppy22.fs \
  -cdrom install22.iso \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1 \
  -device pcnet,netdev=net1 \
  -enable-kvm

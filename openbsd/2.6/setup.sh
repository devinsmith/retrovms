#!/bin/sh
qemu-system-i386 -m 128 \
  -cdrom install26.iso \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1 \
  -device pcnet,netdev=net1 \
  -enable-kvm

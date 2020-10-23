#!/bin/sh
qemu-img create -f qcow2 hdd.qcow2 6G

qemu-system-i386 -m 256 \
  -cdrom install28.iso \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1 \
  -device pcnet,netdev=net1 \
  -enable-kvm

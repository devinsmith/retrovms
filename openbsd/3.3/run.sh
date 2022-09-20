#!/bin/sh
qemu-system-i386 -m 256 \
  -hdd hdd.qcow2 \
  -vga cirrus \
  -netdev user,id=net1,hostfwd=tcp::8080-:80 \
  -device pcnet,netdev=net1 \
  -enable-kvm

#!/bin/sh
qemu-system-i386 -m 128 \
  -drive if=ide,format=qcow2,file="hdd.qcow2" \
  -vga cirrus \
  -netdev user,id=net1,hostfwd=tcp::8080-:80 \
  -device ne2k_isa,netdev=net1 \
  -enable-kvm

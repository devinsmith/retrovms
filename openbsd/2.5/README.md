# OpenBSD 2.5 (i386)

OpenBSD 2.5 fully boots and it can be installed.

# Configuration

This is the first version of the installer that prompts if you want to use
the full disk. For QEMU/testing purposes this improves install times.

Network configuration should use DHCP.

# Components

* GCC: 2.8.1
* OpenSSH: not in base
* httpd: based on Apache 1.2
* XFree86: 3.3.3.1 (despite using /dev/psm0 I can't seem to get it to work)

# Notable Ports

Interesting ports in this release

* KDE 1.0

* databases: mysql 3.22.19, postgres 6.3.2
* devel: ElectricFence 2.0.5 (early valgrind alternative), gmake 3.77, nasm 0.97
* editors: vim 5.3, wordperfect 8.0 (through linux emulation)
* lang: egcs 1.1.2, erlang 47.4.0, kaffe 1.0.b2 (java), python 1.5
* www: amaya 1.4a, apache 2.3, mozilla 19980728 (broken), netscape navigator 4.5
* x11: gtk+ 1.2.1, lesstif 0.88, qt 1.42


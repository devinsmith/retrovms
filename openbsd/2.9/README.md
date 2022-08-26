# OpenBSD 2.9 (i386)

OpenBSD 2.9 fully boots and it can be installed.

# Configuration

Network configuration should use DHCP.

Switch shell to ksh.

export EDITOR=vim

# Components

* GCC: 2.95.3
* OpenSSH: 2.9
* httpd: based on Apache 1.3.19
* XFree86: 4.0.3 (despite using /dev/psm0 I can't seem to get it to work)

X11 shows graphical glitches, but I am not sure if it's a problem with this release or QEMU.

# Notable Ports

Interesting ports in this release

* KDE 1.1 & KDE 2.1.1
* Java Development Kit (JDK) 1.1.8

* databases: mysql 3.23.37, postgres 7.1
* devel: ElectricFence 2.0.5 (early valgrind alternative), gmake 3.79.1, nasm 0.98, sdl 1.2.0
* editors: vim 5.7.27, wordperfect 8.0 (broken)
* lang: egcs 2.95.1, erlang 47.4.0, kaffe 1.0.6 (java), lua 4.0, python 2.0, ruby 1.6.2
* net: curl 7.7.1
* www: amaya 3.2.1, mozilla M17 (broken), netscape communicator 4.75, netscape navigator 4.75
* x11: enlightenment 0.16.5, fltk 1.0.10, gtk+ 1.2.10, lesstif 0.92.6, openmotif-2.1.30, qt 1.45, qt 2.3.0

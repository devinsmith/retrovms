# OpenBSD 2.8 (i386)

OpenBSD 2.8 fully boots and it can be installed.

# Configuration

Network configuration should use DHCP.

Switch shell to ksh.

export EDITOR=vim

# Components

* GCC: 2.95.3
* OpenSSH: 2.3.0
* httpd: based on Apache 1.3.12
* XFree86: 3.3.6 (despite using /dev/psm0 I can't seem to get it to work)

X11 does not seem to start the window manager, or starts it very slowly.
Tested with fvwm and blackbox.

# Notable Ports

Interesting ports in this release

* KDE 1.1 & KDE 2.0
* Java Development Kit (JDK) 1.1.8

* databases: mysql 3.22.32, postgres 7.0.2
* devel: ElectricFence 2.0.5 (early valgrind alternative), gmake 3.79.1, nasm 0.98
* editors: vim 5.7, wordperfect 8.0 (through linux emulation)
* lang: egcs 2.95.1, erlang 47.4.0, kaffe 1.0.5 (java), lua 3.2, python 1.6, ruby 1.4.6
* net: curl 7.3
* www: amaya 3.2.1, mozilla M17 (broken), netscape communicator 4.75, netscape navigator 4.75
* x11: enlightenment 0.16.5, fltk 1.0.9, gtk+ 1.2.8, lesstif 0.91.8, openmotif-2.1.30, qt 1.45, qt 2.1

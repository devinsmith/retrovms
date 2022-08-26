# OpenBSD 2.7 (i386)

OpenBSD 2.7 fully boots and it can be installed.

# Configuration

Network configuration should use DHCP.

Switch shell to ksh.

export EDITOR=vim

# Components

* GCC: 2.95.2
* OpenSSH: 2.1
* httpd: based on Apache 1.3.12
* XFree86: 3.3.6 (despite using /dev/psm0 I can't seem to get it to work)

X11 does not seem to start the window manager, or starts it very slowly.
Tested with fvwm and blackbox.

# Notable Ports

Interesting ports in this release

* KDE 1.1
* Java Development Kit (JDK) 1.1.8

* databases: mysql 3.22.32, postgres 6.5.3
* devel: ElectricFence 2.0.5 (early valgrind alternative), gmake 3.78.1, nasm 0.98
* editors: vim 5.6, wordperfect 8.0 (through linux emulation)
* lang: egcs 2.95.1, erlang 47.4.0, kaffe 1.0.5 (java), python 1.5.2, ruby 1.4.3
* net: curl 6.5.2
* www: amaya 2.4, apache 2.3, mozilla 19980728 (broken), netscape communicator 4.7, netscape navigator 4.7
* x11: enlightenment 0.16.3, fltk 1.0.7, gtk+ 1.2.7, lesstif 0.89.9, qt 1.45

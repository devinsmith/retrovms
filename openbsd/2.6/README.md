# OpenBSD 2.6 (i386)

OpenBSD 2.6 fully boots and it can be installed. OpenBSD 2.6 has significant
performance improvements because it uses DMA instead of the slower PIO.

# Configuration

This is the first release that doesn't require using a bootable floppy.

Network configuration should use DHCP.

Switch shell to ksh.

export EDITOR=vim

# Components

* GCC: 2.95.1
* OpenSSH: Initial release.
* httpd: based on Apache 1.3.9
* XFree86: 3.3.5 (despite using /dev/psm0 I can't seem to get it to work)

X11 does not seem to start the window manager, or starts it very slowly.
Tested with fvwm and blackbox.

# Notable Ports

Interesting ports in this release

* KDE 1.1

* databases: mysql 3.22.22, postgres 6.3.2
* devel: ElectricFence 2.0.5 (early valgrind alternative), gmake 3.77, nasm 0.97
* editors: vim 5.5, wordperfect 8.0 (through linux emulation)
* lang: egcs 2.95.1, erlang 47.4.0, kaffe 1.0.b2 (java), python 1.5
* www: amaya 2.1, apache 2.3, mozilla 19980728 (broken), netscape communicator 4.61, netscape navigator 4.61
* x11: enlightenment 0.15.5, gtk+ 1.2.4, lesstif 0.89, qt 1.44

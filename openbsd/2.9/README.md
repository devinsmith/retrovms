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


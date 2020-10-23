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


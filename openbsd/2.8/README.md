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


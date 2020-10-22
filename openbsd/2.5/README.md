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



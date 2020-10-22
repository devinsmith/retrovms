# OpenBSD 2.3 (i386)

OpenBSD 2.3 fully boots and it can be installed. This is the first version
that ships with XFree86 in the installer.

There is no DHCP so you need to manually configure it:

| Config  | Address   |
| ------- | --------- |
| IP:     | 10.0.2.15 |
| Gateway | 10.0.2.2  |
| DNS     | 10.0.2.3  |

# Configuration

During installation, to use the entire disk, just simply type "reinit"

When asked for the type of disk choose IDE (synonym for ESDI).

# Components

* GCC: 2.8.1
* OpenSSH: not in base
* httpd: based on Apache 1.2
* XFree86: 3.3.2 (seems to lack mouse support?)



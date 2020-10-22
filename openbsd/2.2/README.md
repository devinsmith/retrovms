# OpenBSD 2.2 (i386)

OpenBSD 2.2 fully boots and it can be installed. This is the first version
that sports the new white text on blue background that we are all familiar
with.

There is no DHCP so you need to manually configure it:

| Config  | Address   |
| ------- | --------- |
| IP      | 10.0.2.15 |
| Gateway | 10.0.2.2  |
| DNS     | 10.0.2.3  |

This is also the first version that seems to have a ports.tar.gz distribution.

# Configuration

During installation, to use the entire disk, just simply type "reinit"

When asked for the type of disk choose ESDI.

# Components

* GCC: 2.7.2.1
* OpenSSH: not in base
* Apache: not in base, but in ports
* XFree86: 3.3.1 - Note that cirrus vga card is not configured, so I did not
                   run X11.



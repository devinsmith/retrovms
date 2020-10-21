# OpenBSD 2.1 (i386)

OpenBSD 2.1 fully boots and it can be installed.

This is the first version of OpenBSD 2.1 to detect and use the PCNet device.
It shows up as le1.

There is no DHCP so you need to manually configure it:

10.0.2.15
Gateway: 10.0.2.2
DNS: 10.0.2.3

Unfortunately it seems to fail to install to the MBR.

This release of OpenBSD does not seem to have a ports tree which makes it a bit
less interesting to me.

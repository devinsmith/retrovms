# OpenBSD 2.4 (i386)

OpenBSD 2.4 fully boots and it can be installed. The ports tree is nearly
double the size of 2.3 ports, which makes this release more interesting
since various older software can be used (with OpenBSD patches).

This is the first release with DHCP in the installer, so from a QEMU
perspective, there is no need to manually configure the network device.

# Configuration

During installation, to use the entire disk, at the fdisk prompt,
just simply type "reinit".

# Components

* GCC: 2.8.1
* OpenSSH: not in base
* httpd: based on Apache 1.2
* XFree86: 3.3.3 (despite using /dev/psm0 I can't seem to get it to work)

# Notable Ports

Interesting ports in this release

* postgres 6.3.2
* devel: gmake 3.76.2, nasm 0.97
* lang: egcs 1.1b, kaffe (java), python 1.5
* www: apache 1.3b5, mozilla 19980728 (broken), netscape navigator 4.06
* x11: gtk+ 1.0.5, lesstif 0.86, qt 1.40, lesstif 0.82


# OpenBSD 2.0 (i386)

Unfortunately I couldn't get OpenBSD 2.0 to run under qemu.
Qemu can boot with kc20.fs but when switching to inst20.fs it will
panic because it can't find a root filesystem.

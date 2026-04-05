#!/bin/sh
cd /home/kot/LavenderOS/build
cd rootfs && find . | cpio -o -H newc | gzip > ../initramfs.cpio.gz && cd ..
cp initramfs.cpio.gz iso/boot/initramfs.gz
grub-mkrescue -o lavender.iso iso/
echo "ISO built: lavender.iso"
# so this script isn't automatic for the distro, the bash script is designed for you to open it so the iso would be automaticly created.

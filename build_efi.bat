@echo off

set /p modules= < builtin.lst
grub-mkimage.exe -d x86_64-efi -p /boot/grub -o grubx64.efi -O x86_64-efi %modules%

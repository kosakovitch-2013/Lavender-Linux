# Lavender
A linux distro made by a teenager (idk why i said this)

# Open source
You can do what ever hell you want but don't mess things up tho.

# ISO release
Get the the latest ISO from [Releases](https://github.com/kosakovitch-2013/Lavender-Linux-ISO/releases) 

# ISO Download using GIT :
```git clone https://github.com/kosakovitch-2013/Lavender-Linux-ISO```

# Qemu command

this command runs the temporary/ram type distro

(WARNING THINGS THAT YOU DID ON TEMPORARY TYPE DISTRO WILL NOT BE SAVED SO I WOULD RECOMEND YOU TO INSTALL PRECISTENT/PERMERANT TYPE DISTRO IF YOU PLANNING ON DOING THINGS!)

qemu-system-x86_64 -cdrom lavender.iso -m 2G -vga std


or run this if you suffered alot from actually insalling it manually like arch manual install

qemu-system-x86_64 -drive file=lavender.img,format=raw -m 2G -vga std


(doesn't mean it runs only on qemu you can use virtual box or other emulators like limbo x86)

# License
Under GNU 3.0 license. with free form abilities for everyone to edit the source.

# Notice
This distro is still under extreme development. there are some bugs and issues that needs to be fixed and DO NOT try running it on a real hardware until we release a stable release :D

there's also compability in the iso, but i would recomend the time if your hardware doesn't like regular lavender, it uses nomodeset.

(WARNING: NOAPIC CAN REDUCE PERFORMANCE FOR REAL HARDWARE. I DO NOT ADVISE YOU TO USE NOAPIC IF YOU WANT YOUR HARDWARE TO BE OPTIMIZED WITH MY DISTRO. ONLY USE NOAPIC FOR EMULATORS LIKE QEMU,VM WARE AND VIRTUAL BOX, ETC!)

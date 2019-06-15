
Debian
====================
This directory contains files used to package sproutd/sprout-qt
for Debian-based Linux systems. If you compile sproutd/sprout-qt yourself, there are some useful files here.

## sprout: URI support ##


sprout-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install sprout-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your sproutqt binary to `/usr/bin`
and the `../../share/pixmaps/sprout128.png` to `/usr/share/pixmaps`

sprout-qt.protocol (KDE)



Debian
====================
This directory contains files used to package xdatad/xdata-qt
for Debian-based Linux systems. If you compile xdatad/xdata-qt yourself, there are some useful files here.

## xdata: URI support ##


xdata-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install xdata-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your xdata-qt binary to `/usr/bin`
and the `../../share/pixmaps/xdata128.png` to `/usr/share/pixmaps`

xdata-qt.protocol (KDE)


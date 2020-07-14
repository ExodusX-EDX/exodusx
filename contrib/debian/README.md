
Debian
====================
This directory contains files used to package exodusxd/exodusx-qt
for Debian-based Linux systems. If you compile exodusxd/exodusx-qt yourself, there are some useful files here.

## exodusx: URI support ##


exodusx-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install exodusx-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your exodusx-qt binary to `/usr/bin`
and the `../../share/pixmaps/exodusx128.png` to `/usr/share/pixmaps`

exodusx-qt.protocol (KDE)


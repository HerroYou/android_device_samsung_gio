android_device_samsung_gio
==========================

Device Config for Galaxy Gio 

Getting Started
---------------

To get started with Android for ARMv6/omniarmv6, you'll need to get
familiar with [Git and Repo](http://source.android.com/download/using-repo).

To initialize your local repository using the omniarmv6 trees, use a command like this:

    repo init -u git://github.com/omniarmv6/android.git -b android-4.4

Then to sync up:

    repo sync

Build your device:

    source build/envsetup.sh
    brunch gio

Flash ZIP:

    out/target/product/gio/cm-VERSION-DEVICENAME.zip


Please see the [Omnirom Wiki](http://docs.omnirom.org/Index/) for building instructions.

Disclaimer
--------

All of these device are not supported by omniarmv6 since they use the old Qualcomm Snapdragon MSM7x27 chip, and hence cut off by the Omni team. This team (omniarmv6) is in no way, shape or form affiliated by the Omni team and this project is not endorsed or supported by the Omni team.


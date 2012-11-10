adb shell su -c "mount -o remount,rw /system"
adb push libs/armeabi/libusb.so /system/lib
adb push libs/armeabi/libreadline.so /system/lib
adb push libs/armeabi/libtermcap.so /system/lib
adb push libs/armeabi/proxmark3 /system/bin
adb shell su -c "mount -o remount,ro /system"


 adb root && adb disable-verity && adb reboot bootloader && fastboot oem ssm_test 3 && fastboot reboot && adb wait-for-device && adb root && adb wait-for-device && adb remount

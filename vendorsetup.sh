echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf 	hardware/qcom-caf/sm8450/audio/agm
	rm -rf hardware/qcom-caf/sm8450/audio/pal
	rm -rf hardware/qcom-caf/sm8450/audio/graphservices
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_bcr -b 15 vendor/bcr

echo 'Cloning Device Common Tree'
        git clone https://github.com/pabloescobar-reborn/device_xiaomi_sm8450-common -b fifteen device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_miuicamera-marble.git -b 15 device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/xiaomi-sm8450-marble/android_vendor_xiaomi_miuicamera-marble.git -b 15 vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Audio Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_vendor_qcom_opensource_agm -b 15 hardware/qcom-caf/sm8450/audio/agm
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_vendor_qcom_opensource_arpal-lx -b 15 hardware/qcom-caf/sm8450/audio/pal

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_qcom_display -b 15 hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_xiaomi -b 15 hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450 -b 15 kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-modules -b 15 kernel/xiaomi/sm8450-modules
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-devicetrees -b 15 kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_marble -b 15 vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone --depth=3 https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_sm8450-common -b 15 vendor/xiaomi/sm8450-common

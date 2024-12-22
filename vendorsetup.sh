# Lets clone marble required repo's

echo 'Hello! we need to clone marble required repos , please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/display
	rm -rf hardware/xiaomi

echo 'Cloning Device Common Tree'
	git clone https://github.com/pabloescobar-reborn/device_xiaomi_sm8450-common -b fourteen device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/pabloescobar-reborn/device_xiaomi_miuicamera-marble -b fourteen device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/pabloescobar-reborn/proprietary_vendor_xiaomi_miuicamera-marble -b fifteen vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/pabloescobar-reborn/hardware_qcom-caf_display -b fifteen hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/pabloescobar-reborn/hardware_xiaomi -b fourteen hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/pixelstar-devices/kernel_xiaomi_sm8450-marble kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/pixelstar-devices/kernel_xiaomi_sm8450-modules-marble kernel/xiaomi/sm8450-modules
	git clone --depth=1 https://github.com/pixelstar-devices/kernel_xiaomi_sm8450-devicetrees-marble kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone https://github.com/pabloescobar-reborn/vendor_xiaomi_marble -b fourteen vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/pabloescobar-reborn/vendor_xiaomi_sm8450-common -b fourteen vendor/xiaomi/sm8450-common

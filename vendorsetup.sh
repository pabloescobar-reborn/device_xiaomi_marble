echo 'Olá, estou preparando alguns arquivos para clonning!'

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/Chaitanyakm/vendor_bcr vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/pabloescobar-reborn/device_xiaomi_sm8450-common -b fifteen device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/pabloescobar-reborn/device_xiaomi_miuicamera-marble -b fourteen device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/pabloescobar-reborn/vendor_xiaomi_miuicamera-marble -b fourteen vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Display Tree'
	git clone https://github.com/pabloescobar-reborn/qcom-caf_display -b fourteen hardware/qcom-caf/sm8450/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/pabloescobar-reborn/hardware_xiaomi -b fifteen hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone https://github.com/cupid-development/android_kernel_xiaomi_sm8450-devicetrees kernel/xiaomi/sm8450-devicetrees
	git clone https://github.com/cupid-development/android_kernel_xiaomi_sm8450 kernel/xiaomi/sm8450
	git clone https://github.com/cupid-development/android_kernel_xiaomi_sm8450-modules kernel/xiaomi/sm8450-modules

echo 'Cloning Vendor Tree'
	git clone https://github.com/pabloescobar-reborn/vendor_xiaomi_marble -b fifteen vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/pabloescobar-reborn/vendor_xiaomi_sm8450-common -b fifteen vendor/xiaomi/sm8450-common

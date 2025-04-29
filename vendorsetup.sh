#! /bin/bash

git clone https://github.com/Codecity001/device_oneplus_sm8150-common-1.git -b infinity device/oneplus/sm8150-common --depth=1
git clone https://github.com/Codecity001/android_kernel_oneplus_sm8150.git -b 15-c kernel/oneplus/sm8150 --depth=1
git clone https://github.com/Codecity001/vendor_oneplus_sm8150-common-1.git -b infinity vendor/oneplus/sm8150-common --depth=1
git clone https://github.com/Codecity001/vendor_oneplus_guacamoleb-1.git -b infinity vendor/oneplus/guacamoleb --depth=1
git clone https://github.com/Codecity001/hardware_oneplus-1.git -b infinity hardware/oneplus --depth=1
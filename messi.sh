#!/bin/bash

# Source Directory
cd ~/android/lineage

# Device Tree
git clone https://github.com/cd-Crypton/android_device_realme_messi.git -b thirteen ./device/realme/messi

# Vendor Tree
git clone https://github.com/cd-Crypton/proprietary_tree_realme_messi.git -b 13 ./vendor/realme/messi

# Firmware Tree
git clone https://gitlab.com/firmware-dump/vendor_firmware_realme.git -b 13 ./vendor/firmware

# Kernel Tree
git clone --depth=1 https://github.com/cd-Crypton/android_kernel_realme_messi.git -b lineage-20 ./kernel/realme/messi

# Hardware OPlus
git clone https://github.com/cd-Crypton/android_hardware_oplus.git -b lineage-20 ./hardware/oplus

 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/TCT/DL750/patches-new/system_core.patch
 cd ../..
 #cd packages/apps/Settings
 #patch -p1 < ../../../device/TCT/DL750/patches-new/settings.patch
 #cd ../../..
 cd system/bt
 patch -p1 < ../../device/TCT/DL750/patches-new/system_bt.patch
 cd ..
 cd netd
 patch -p1 < ../../device/TCT/DL750/patches-new/system_netd.patch
 cd ..
 cd vold
 patch -p1 < ../../device/TCT/DL750/patches-new/system_vold.patch
 cd ../..
 #cd hardware/libhardware
 #patch -p1 < ../../device/TCT/DL750/patches-new/hardware_libhardware.patch
 #cd ../..
 cd frameworks/av
 patch -p1 < ../../device/TCT/DL750/patches-new/frameworks_av.patch
 cd ..
 cd base
 patch -p1 < ../../device/TCT/DL750/patches-new/frameworks_base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/TCT/DL750/patches-new/frameworks_rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/TCT/DL750/patches-new/frameworks_native.patch
 cd ..
 cd opt/telephony/
 patch -p1 < ../../../device/TCT/DL750/patches-new/frameworks_opt_telephony.patch
 cd ../../..
 cd external/sepolicy
 patch -p1 < ../../device/TCT/DL750/patches-new/external_sepolicy.patch
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/TCT/DL750/patches-new/external_wpa_supplicant_8.patch
 cd ../..
 echo PATCHED !

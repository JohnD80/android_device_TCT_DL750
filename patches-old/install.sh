echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="external/wpa_supplicant_8 external/sepolicy frameworks/av frameworks/base frameworks/opt/telephony frameworks/native hardware/libhardware packages/apps/FMRadio packages/apps/Snap system/bt system/netd system/core system/vold"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/TCT/Yaris_M_GSM/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory

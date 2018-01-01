echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="external/wpa/supplicant/8 external/sepolicy frameworks/av frameworks/base frameworks/opt/telephony frameworks/native hardware/libhardware packages/apps/FMRadio packages/apps/Snap system/bt system/netd system/core system/vold"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Reverting $dir patches..."
	git reset --hard
	git clean -f -d
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory

export KBUILD_BUILD_USER="DidntRead"
export KBUILD_BUILD_HOST="TEAM1"
export CROSS_COMPILE="/home/didntread/Desktop/lineage/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-"

mkdir out

make ARCH=arm64 O=out clean

make ARCH=arm64 O=out k5fpr_defconfig;make ARCH=arm64 -j2 O=out ;

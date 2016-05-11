export PATH=$PATH:tools/lz4demo
##make ARCH=arm CROSS_COMPILE=~/android/toolchains/gcc4.8/arm-eabi-4.8/bin/arm-eabi- g3-tmo_us-perf_defconfig
make ARCH=arm CROSS_COMPILE=~/android/toolchains/gcc4.8/arm-eabi-4.8/bin/arm-eabi- d851_defconfig
make ARCH=arm CROSS_COMPILE=~/android/toolchains/gcc4.8/arm-eabi-4.8/bin/arm-eabi- zImage -j2


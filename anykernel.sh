# AnyKernel3 - Galaxy S22 Ultra Exynos (b0s)
# by hacenbm144 | based on osm0sis @ xda-developers

properties() { '
kernel.string=ExtremeKRNL by hacenbm144 - S22 Ultra Exynos
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=b0s
device.name2=SM-S908B
device.name3=samsung_b0s
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }

### AnyKernel install
BLOCK=boot;
IS_SLOT_DEVICE=2;
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;

. tools/ak3-core.sh;

split_boot;
flash_boot;

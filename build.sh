#!/bin/sh

CCACHE=$(command -v ccache)
TOOLCHAIN=$PWD/../toolchain64/bin/aarch64-linux-android-

export CROSS_COMPILE="${CCACHE} ${TOOLCHAIN}"
export ARCH=arm64

make clean O=out/
make mrproper O=out/
make mido_defconfig O=out/
make -j$(nproc) O=out/

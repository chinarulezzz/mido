#!/bin/sh

fetch_script=scripts/fetch-latest-wireguard.sh

if [ -f $fetch_script ]; then
	curl https://git.zx2c4.com/android_kernel_wireguard/plain/fetch.sh \
		> $fetch_script && chmod +x $fetch_script
fi

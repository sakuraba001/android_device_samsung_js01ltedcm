#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=js01lte
./../../$VENDOR/js01lte-common/setup-makefiles.sh $@

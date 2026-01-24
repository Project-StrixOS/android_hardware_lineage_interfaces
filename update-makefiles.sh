#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "vendor.strix:hardware/lineage/interfaces" \
  "android.hardware:hardware/interfaces" \
  "android.hidl:system/libhidl/transport"

do_makefiles_update \
  "strix.hardware:hardware/lineage/interfaces/_backend" \
  "android.hardware:hardware/interfaces" \
  "android.hidl:system/libhidl/transport"

#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP-Reborn/manifest.git" # the link of manifest
export BRANCH="shrp-9.0" # the branch of manifest

# about your device
export DEVICE="pme" # codename used in device tree
export DT_LINK="https://github.com/Psylo-ext/shrp_device_htc_pme.git" # device tree link
export DT_BRANCH="android-8.1" # device tree branch
export VENDOR="htc" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"

#!/bin/bash
git clone https://github.com/SHRP-Devices/device_xiaomi_markw_shrp.git
. build/envsetup.sh
lunch omni_markw-eng
mka recoveryimage

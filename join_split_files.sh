#!/bin/bash

cat system/system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null >> system/system/app/Maps/oat/arm64/Maps.odex
rm -f system/system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/system/app/WallpapersBReel/WallpapersBReel.apk.* 2>/dev/null >> system/system/app/WallpapersBReel/WallpapersBReel.apk
rm -f system/system/app/WallpapersBReel/WallpapersBReel.apk.* 2>/dev/null
cat .git/objects/pack/pack-2115f0c9cab481eaff86eb354ebf3ff76d749a82.pack.* 2>/dev/null >> .git/objects/pack/pack-2115f0c9cab481eaff86eb354ebf3ff76d749a82.pack
rm -f .git/objects/pack/pack-2115f0c9cab481eaff86eb354ebf3ff76d749a82.pack.* 2>/dev/null
cat system_other/preloads/apps/retaildemo_0.8.6.apk.preload.* 2>/dev/null >> system_other/preloads/apps/retaildemo_0.8.6.apk.preload
rm -f system_other/preloads/apps/retaildemo_0.8.6.apk.preload.* 2>/dev/null

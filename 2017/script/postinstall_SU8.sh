#!/bin/sh

chmod 777 "/Library/Application Support/SketchUp 2017/SketchUp/plugins/SU_Podium_V26/presets/"
cd "/Library/Application Support/SketchUp 2017/SketchUp/plugins/SU_Podium_V26/presets/"
chmod -R 555 *
cp -R "/Library/Application Support/SketchUp 2017/SketchUp/plugins/SU_Podium_V26/Podium" "/Library/Application Support/SketchUp 2017/SketchUp/Styles"

chmod 777 "/Library/Application Support/SketchUp 2017/SketchUp/plugins"
if [ -f "/Library/Application Support/SketchUp 2017/SketchUp/plugins/PodiumLicense" ]
then
    chmod 777 "/Library/Application Support/SketchUp 2017/SketchUp/plugins/PodiumLicense"
fi
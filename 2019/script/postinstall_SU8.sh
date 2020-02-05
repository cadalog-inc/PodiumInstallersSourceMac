#!/bin/sh

chmod 777 "/Library/Application Support/SketchUp 2019/SketchUp/plugins/SU_Podium_V26/presets/"
cd "/Library/Application Support/SketchUp 2019/SketchUp/plugins/SU_Podium_V26/presets/"
chmod -R 555 *
cp -R "/Library/Application Support/SketchUp 2019/SketchUp/plugins/SU_Podium_V26/Podium" "/Library/Application Support/SketchUp 2019/SketchUp/Styles"

chmod 777 "/Library/Application Support/SketchUp 2019/SketchUp/plugins"
if [ -f "/Library/Application Support/SketchUp 2019/SketchUp/plugins/PodiumLicense"]
then
    chmod 777 "/Library/Application Support/SketchUp 2019/SketchUp/plugins/PodiumLicense"
fi
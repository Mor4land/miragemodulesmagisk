import subprocess, json

info = {
    "clockInfo": {
        "templateId": "rhombus",
        "style": 4,
        "primaryColor": -5449,
        "secondaryColor": -48093,
        "blendColor": -5449,
        "secondaryBlendColor": -48093,
        "enableDiffusion": False,
        "isAutoPrimaryColor": False,
        "isAutoSecondaryColor": False
    },
    "templateName": "rhombus_style2",
    "wallpaperInfo": {
        "supportSubject": False,
        "magicType": 0
    }
}
with open("scratch/test_setting.json", "w", encoding="utf-8") as f:
    json.dump(info, f)

subprocess.run("adb push scratch/test_setting.json /data/local/tmp/test_setting.json", shell=True)
cmd = 'adb shell "settings put secure constant_lockscreen_info \\"$(cat /data/local/tmp/test_setting.json)\\""'
subprocess.run(cmd, shell=True)

import subprocess, json

info = {
    "clockInfo": {
        "templateId": "magazine_c",
        "style": 1,
        "primaryColor": -1,
        "secondaryColor": -1,
        "enableDiffusion": False,
        "isAutoPrimaryColor": False,
        "isAutoSecondaryColor": False
    },
    "templateName": "magazine_c_style1",
    "wallpaperInfo": {
        "supportSubject": False,
        "magicType": 0
    }
}
with open("scratch/test_setting.json", "w", encoding="utf-8") as f:
    json.dump(info, f)

subprocess.run("adb push scratch/test_setting.json /data/local/tmp/test_setting.json", shell=True)
cmd = 'adb shell "settings put secure constant_lockscreen_info \\"$(cat /data/local/tmp/test_setting.json)\\""'
print("Applying setting...")
subprocess.run(cmd, shell=True)

# check setting
res = subprocess.run("adb shell \"settings get secure constant_lockscreen_info\"", shell=True, capture_output=True, text=True)
print("Setting on device:", res.stdout.strip())

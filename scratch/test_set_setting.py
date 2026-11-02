import json, subprocess

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
json_str = json.dumps(info)
# Use adb shell with base64 to avoid shell escaping issues
import base64
b64 = base64.b64encode(json_str.encode()).decode()
cmd = f"adb shell \"settings put secure constant_lockscreen_info '$(echo {b64} | base64 -d)'\""
print("Command:", cmd)
res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
print("Output:", res.stdout, res.stderr)

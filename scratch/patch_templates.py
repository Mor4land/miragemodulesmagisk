import json, shutil

cross_path = 'scratch/miuiaod_decoded/assets/preset_cross_config.json'
lite_path = 'scratch/miuiaod_decoded/assets/preset_cross_config_lite.json'
clock_path = 'scratch/miuiaod_decoded/assets/preset_clock_template_config.json'

with open(cross_path, 'r', encoding='utf-8') as f:
    cross = json.load(f)

for g in cross:
    if 'hideFlag' in g:
        print(f"Unlocking cross category {g.get('title')}: hideFlag was {g['hideFlag']}")
        del g['hideFlag']

with open(cross_path, 'w', encoding='utf-8') as f:
    json.dump(cross, f, ensure_ascii=False, indent=2)

with open(lite_path, 'w', encoding='utf-8') as f:
    json.dump(cross, f, ensure_ascii=False, indent=2)
print("Replaced preset_cross_config_lite.json with full unlocked categories!")

with open(clock_path, 'r', encoding='utf-8') as f:
    clock = json.load(f)

for item in clock:
    if 'hideFlag' in item:
        old_hf = item['hideFlag']
        if old_hf in (17, 32):
            print(f"Unlocking clock group {item.get('titleId')}: hideFlag {old_hf} -> 0")
            item['hideFlag'] = 0

with open(clock_path, 'w', encoding='utf-8') as f:
    json.dump(clock, f, ensure_ascii=False, indent=2)
print("Updated preset_clock_template_config.json!")

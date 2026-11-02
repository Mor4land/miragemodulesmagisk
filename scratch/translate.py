import json

with open('pairs.json', 'r', encoding='utf-8') as f:
    d = json.load(f)

for k, v in d.items():
    print(f'"{k}": "{v["en"]}", # {v["zh"]}')

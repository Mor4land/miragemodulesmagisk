with open('scratch/packages_raw.xml', 'rb') as f:
    data = f.read()

idx = 0
while True:
    idx = data.find(b'com.miui.aod', idx)
    if idx == -1:
        break
    start = max(0, idx - 80)
    end = min(len(data), idx + 400)
    print('--- MATCH ---')
    print(data[start:end].decode('utf-8', errors='ignore'))
    idx += 12

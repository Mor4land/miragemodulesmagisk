import zipfile, re

with zipfile.ZipFile("scratch/dialer.apk") as z:
    for name in ["classes.dex", "classes2.dex", "classes3.dex"]:
        dex = z.read(name)
        if b"Sound file is not available" in dex:
            print("Found in", name)
            idx = dex.find(b"Sound file is not available")
            start = max(0, idx - 200)
            end = min(len(dex), idx + 500)
            raw = dex[start:end]
            strings = re.findall(rb'[\x20-\x7e]{3,}', raw)
            print([s.decode('latin1', errors='ignore') for s in strings])

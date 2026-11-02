import zipfile, re

with zipfile.ZipFile("scratch/dialer.apk") as z:
    dex = z.read("classes3.dex")
    # find strings around SonicPreconditions
    idx = 0
    while True:
        idx = dex.find(b"SonicPreconditions", idx)
        if idx == -1: break
        start = max(0, idx - 100)
        end = min(len(dex), idx + 400)
        print("--- MATCH AT", idx, "---")
        raw = dex[start:end]
        strings = re.findall(rb'[\x20-\x7e]{3,}', raw)
        print([s.decode('latin1', errors='ignore') for s in strings])
        idx += 18

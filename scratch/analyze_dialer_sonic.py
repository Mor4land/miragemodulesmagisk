import zipfile, re

with zipfile.ZipFile("scratch/dialer.apk") as z:
    for name in z.namelist():
        if name.endswith(".dex"):
            dex = z.read(name)
            if b"Sonic" in dex or b"uua" in dex or b"AudioEmoji" in dex:
                # Find occurrences of SonicBottomSheet or similar
                matches = re.findall(rb'[a-zA-Z0-9_/$\.]{4,}Sonic[a-zA-Z0-9_/$\.]*', dex)
                if matches:
                    print(name, "matches:", set([m.decode('latin1', errors='ignore') for m in matches[:15]]))

import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
MODULE_DIR = os.path.join(ROOT, "magisk-module-hyperos3-lockscreen")
DIST_DIR = os.path.join(ROOT, "dist")
os.makedirs(DIST_DIR, exist_ok=True)

ZIP_NAME = "POCO_M5_HyperOS3_Lockscreen_Port-v3.1.0.zip"
OUT_ZIP = os.path.join(DIST_DIR, ZIP_NAME)
ROOT_ZIP = os.path.join(ROOT, ZIP_NAME)

print("Packaging Magisk module from:", MODULE_DIR)
print("Destination:", OUT_ZIP)

with zipfile.ZipFile(OUT_ZIP, "w", compression=zipfile.ZIP_DEFLATED) as z:
    for root, dirs, files in os.walk(MODULE_DIR):
        for f in sorted(files):
            full_path = os.path.join(root, f)
            rel_path = os.path.relpath(full_path, MODULE_DIR).replace("\\", "/")
            
            # Normalize shell scripts and props to LF
            if f.endswith((".sh", ".prop")) or f == "update-binary" or f == "updater-script":
                with open(full_path, "rb") as fl:
                    content = fl.read().replace(b"\r\n", b"\n")
                zinfo = zipfile.ZipInfo(rel_path)
                zinfo.external_attr = 0o755 << 16 if (f.endswith(".sh") or f == "update-binary") else 0o644 << 16
                z.writestr(zinfo, content)
                print(f"  [LF] {rel_path} ({len(content)} bytes)")
            else:
                z.write(full_path, rel_path)
                print(f"  [RAW] {rel_path} ({os.path.getsize(full_path)} bytes)")

shutil.copyfile(OUT_ZIP, ROOT_ZIP)
print(f"\nCreated: {OUT_ZIP} ({os.path.getsize(OUT_ZIP)} bytes)")
print(f"Copied to: {ROOT_ZIP}")

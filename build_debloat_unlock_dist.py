import os
import shutil
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
MODULE_DIR = os.path.join(ROOT, "magisk-module-debloat-unlock")
DIST_DIR = os.path.join(ROOT, "dist")
APK_SRC = os.path.join(ROOT, "poco-debloat", "build", "outputs", "apk", "release", "poco-debloat-release.apk")
APK_IN_MODULE = os.path.join(MODULE_DIR, "MiragePocoOptimizer.apk")
APK_DIST = os.path.join(DIST_DIR, "MiragePocoOptimizer-v1.0.0.apk")
ZIP_DEST = os.path.join(DIST_DIR, "MiragePOCOM5-DebloatUnlock-v1.0.0.zip")

FILE_PERMISSIONS = {
    "META-INF/com/google/android/update-binary": 0o755,
    "META-INF/com/google/android/updater-script": 0o644,
    "module.prop": 0o644,
    "customize.sh": 0o755,
    "service.sh": 0o755,
    "uninstall.sh": 0o755,
    "system.prop": 0o644,
    "debloat.conf": 0o644,
    "device_features_template.xml": 0o644,
    "hosts_adblock": 0o644,
    "system/bin/mirage-debloat": 0o755,
    "MiragePocoOptimizer.apk": 0o644,
}


def add_file_to_zip(zf: zipfile.ZipFile, rel_path: str, src_path: str, mode: int):
    with open(src_path, "rb") as f:
        data = f.read()
    # Normalize CRLF to LF for shell scripts and props
    if rel_path.endswith((".sh", ".prop", ".conf", ".xml", "hosts_adblock", "mirage-debloat", "update-binary", "updater-script")):
        data = data.replace(b"\r\n", b"\n")

    info = zipfile.ZipInfo(rel_path.replace("\\", "/"))
    info.compress_type = zipfile.ZIP_DEFLATED
    info.external_attr = (mode & 0xFFFF) << 16
    zf.writestr(info, data)


def main():
    if not os.path.isdir(MODULE_DIR):
        raise FileNotFoundError(f"Module directory not found: {MODULE_DIR}")

    os.makedirs(DIST_DIR, exist_ok=True)

    if os.path.isfile(APK_SRC):
        shutil.copy2(APK_SRC, APK_IN_MODULE)
        shutil.copy2(APK_SRC, APK_DIST)
        print(f"Copied APK -> {APK_DIST} ({os.path.getsize(APK_DIST)} bytes)")
    elif not os.path.isfile(APK_IN_MODULE):
        raise FileNotFoundError(f"APK not found at {APK_SRC} and not in module dir!")

    print(f"Building Magisk module ZIP: {ZIP_DEST}...")
    with zipfile.ZipFile(ZIP_DEST, "w", zipfile.ZIP_DEFLATED) as zf:
        for rel_path, mode in FILE_PERMISSIONS.items():
            src_path = os.path.join(MODULE_DIR, *rel_path.split("/"))
            if not os.path.isfile(src_path):
                raise FileNotFoundError(f"Missing required file: {src_path}")
            add_file_to_zip(zf, rel_path, src_path, mode)
            print(f"  + Added {rel_path} (mode {oct(mode)})")

    size = os.path.getsize(ZIP_DEST)
    print(f"Successfully generated: {ZIP_DEST} ({size} bytes)")


if __name__ == "__main__":
    main()

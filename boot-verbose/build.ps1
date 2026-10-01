# build.ps1 — Compile bootlogd for Android aarch64 and package Magisk zip
# Requirements: Android SDK with NDK installed, CMake, Ninja in PATH
#
# Usage: pwsh -File boot-verbose\build.ps1

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent $PSScriptRoot   # repo root

# ── Find Android SDK ──────────────────────────────────────────────────────
$sdkRoot = $env:ANDROID_HOME
if (-not $sdkRoot -or -not (Test-Path $sdkRoot)) {
    $sdkRoot = "$env:LOCALAPPDATA\Android\Sdk"
}
if (-not (Test-Path $sdkRoot)) {
    Write-Error "Android SDK not found. Set ANDROID_HOME or install SDK to $sdkRoot"
}

# ── Find latest NDK ───────────────────────────────────────────────────────
$ndkBase = "$sdkRoot\ndk"
$ndkDir  = Get-ChildItem $ndkBase -ErrorAction SilentlyContinue |
           Where-Object { $_.PSIsContainer } |
           Sort-Object Name -Descending |
           Select-Object -First 1

if (-not $ndkDir) {
    Write-Error "No NDK found in $ndkBase. Install via: SDK Manager > SDK Tools > NDK (Side by side)"
}
$ndkPath  = $ndkDir.FullName
$toolchain = "$ndkPath\build\cmake\android.toolchain.cmake"
Write-Host "NDK: $ndkPath" -ForegroundColor Cyan

# ── Find CMake (prefer SDK-bundled, fall back to PATH) ────────────────────
$cmakeBin = "$sdkRoot\cmake"
$cmakeExe = Get-ChildItem $cmakeBin -Recurse -Filter "cmake.exe" -ErrorAction SilentlyContinue |
            Sort-Object FullName -Descending | Select-Object -First 1 -ExpandProperty FullName
if (-not $cmakeExe) { $cmakeExe = "cmake" }   # rely on PATH
Write-Host "CMake: $cmakeExe" -ForegroundColor Cyan

# ── Locate Ninja ──────────────────────────────────────────────────────────
$ninjaBin = Get-Command ninja -ErrorAction SilentlyContinue
$ninjaArg = if ($ninjaBin) { "-G Ninja" } else { "" }

# ── Configure & Build ─────────────────────────────────────────────────────
$srcDir   = "$Root\boot-verbose"
$buildDir = "$srcDir\build\aarch64"

New-Item -ItemType Directory -Force -Path $buildDir | Out-Null

$cmakeArgs = @(
    "-S", $srcDir,
    "-B", $buildDir,
    "-DCMAKE_TOOLCHAIN_FILE=$toolchain",
    "-DANDROID_ABI=arm64-v8a",
    "-DANDROID_PLATFORM=android-26",
    "-DANDROID_STL=none",
    "-DCMAKE_BUILD_TYPE=Release"
)
if ($ninjaBin) { $cmakeArgs += @("-G", "Ninja") }

& $cmakeExe @cmakeArgs
if ($LASTEXITCODE -ne 0) { Write-Error "CMake configure failed" }

& $cmakeExe --build $buildDir --config Release
if ($LASTEXITCODE -ne 0) { Write-Error "CMake build failed" }

# ── Copy binary to Magisk module ──────────────────────────────────────────
$binary  = "$buildDir\bootlogd"
$destDir = "$Root\magisk-module-bootverbose\system\bin"
New-Item -ItemType Directory -Force -Path $destDir | Out-Null
Copy-Item $binary "$destDir\bootanimation" -Force
Write-Host "Binary -> $destDir\bootanimation ($([math]::Round((Get-Item "$destDir\bootanimation").Length/1KB, 1)) KB)" -ForegroundColor Green

# ── Package Magisk zip ────────────────────────────────────────────────────
$distDir = "$Root\dist"
New-Item -ItemType Directory -Force -Path $distDir | Out-Null
$zipOut = "$distDir\MirageVerboseBoot-v1.0.0.zip"
Remove-Item $zipOut -ErrorAction SilentlyContinue
Compress-Archive -Path "$Root\magisk-module-bootverbose\*" -DestinationPath $zipOut -CompressionLevel Optimal
Write-Host "Magisk zip -> $zipOut ($([math]::Round((Get-Item $zipOut).Length/1KB, 1)) KB)" -ForegroundColor Green
Write-Host ""
Write-Host "Done! Flash $zipOut via Magisk and reboot." -ForegroundColor Yellow

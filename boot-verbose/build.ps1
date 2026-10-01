# build.ps1 — Compile native bootlogd + Java SurfaceControl bootlog.dex and package Magisk zip
$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent $PSScriptRoot

$sdkRoot = "C:\AndroidComponents"
if (-not (Test-Path $sdkRoot)) {
    $sdkRoot = $env:ANDROID_HOME
}
if (-not $sdkRoot -or -not (Test-Path $sdkRoot)) {
    Write-Error "Android SDK not found at C:\AndroidComponents or ANDROID_HOME"
}

$ndkDir = Get-ChildItem "$sdkRoot\ndk" | Sort-Object Name -Descending | Select-Object -First 1
$ndkPath = $ndkDir.FullName
$toolchain = "$ndkPath\build\cmake\android.toolchain.cmake"

$cmakeDir = Get-ChildItem "$sdkRoot\cmake" | Sort-Object Name -Descending | Select-Object -First 1
$cmakeExe = "$($cmakeDir.FullName)\bin\cmake.exe"
$ninjaExe = "$($cmakeDir.FullName)\bin\ninja.exe"

$srcDir   = "$Root\boot-verbose"
$buildDir = "$srcDir\build\aarch64"
New-Item -ItemType Directory -Force -Path $buildDir | Out-Null

# 1. Build native bootlogd (replaces /system/bin/bootanimation)
& $cmakeExe -S $srcDir -B $buildDir `
    -G "Ninja" `
    "-DCMAKE_MAKE_PROGRAM=$ninjaExe" `
    "-DCMAKE_TOOLCHAIN_FILE=$toolchain" `
    "-DANDROID_ABI=arm64-v8a" `
    "-DANDROID_PLATFORM=android-26" `
    "-DANDROID_STL=none" `
    "-DCMAKE_BUILD_TYPE=Release"
if ($LASTEXITCODE -ne 0) { Write-Error "CMake configure failed" }

& $cmakeExe --build $buildDir --config Release
if ($LASTEXITCODE -ne 0) { Write-Error "CMake build failed" }

$destBinDir = "$Root\magisk-module-bootverbose\system\bin"
New-Item -ItemType Directory -Force -Path $destBinDir | Out-Null
Copy-Item "$buildDir\bootlogd" "$destBinDir\bootanimation" -Force
Write-Host "Native binary -> $destBinDir\bootanimation" -ForegroundColor Green

# 2. Build BootLogMain.java -> bootlog.dex (SurfaceControl + BLASTBufferQueue overlay)
$androidJar = "$sdkRoot\platforms\android-34\android.jar"
$d8Bat      = "$sdkRoot\build-tools\34.0.0\d8.bat"
$javaOutDir = "$srcDir\build\classes"
$dexOutDir  = "$srcDir\build\dex"

Remove-Item $javaOutDir -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item $dexOutDir  -Recurse -Force -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force -Path $javaOutDir, $dexOutDir | Out-Null

& javac --release 11 -classpath $androidJar -d $javaOutDir "$srcDir\java\com\mirage\bootlog\BootLogMain.java"
if ($LASTEXITCODE -ne 0) { Write-Error "javac failed" }

$classFiles = Get-ChildItem $javaOutDir -Recurse -Filter "*.class" | Select-Object -ExpandProperty FullName
& cmd.exe /c "`"$d8Bat`" --min-api 26 --output `"$dexOutDir`" $($classFiles -join ' ')"
if ($LASTEXITCODE -ne 0) { Write-Error "d8 failed" }

Copy-Item "$dexOutDir\classes.dex" "$Root\magisk-module-bootverbose\bootlog.dex" -Force
Write-Host "DEX overlay -> $Root\magisk-module-bootverbose\bootlog.dex" -ForegroundColor Green

# 3. Ensure pure Unix LF line endings on all Magisk scripts/configs
Get-ChildItem "$Root\magisk-module-bootverbose" -Include "*.sh","*.prop","*.rule" -Recurse | ForEach-Object {
    $raw = [System.IO.File]::ReadAllText($_.FullName) -replace "`r`n", "`n"
    [System.IO.File]::WriteAllText($_.FullName, $raw, (New-Object System.Text.UTF8Encoding($false)))
}

# 4. Package Magisk module ZIP
$distDir = "$Root\dist"
New-Item -ItemType Directory -Force -Path $distDir | Out-Null
$zipOut = "$distDir\MirageVerboseBoot-v1.0.0.zip"
Remove-Item $zipOut -ErrorAction SilentlyContinue

Compress-Archive -Path "$Root\magisk-module-bootverbose\*" -DestinationPath $zipOut -CompressionLevel Optimal
Write-Host "Magisk module packaged -> $zipOut" -ForegroundColor Cyan

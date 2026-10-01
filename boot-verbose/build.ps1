# build.ps1 — Compile Java SurfaceControl mirage_bootlog.jar and package Magisk zip (v1.1.3)
$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent $PSScriptRoot

$sdkRoot = "C:\AndroidComponents"
if (-not (Test-Path $sdkRoot)) {
    $sdkRoot = $env:ANDROID_HOME
}
if (-not $sdkRoot -or -not (Test-Path $sdkRoot)) {
    Write-Error "Android SDK not found at C:\AndroidComponents or ANDROID_HOME"
}

$srcDir = "$Root\boot-verbose"

# Clean old artifacts from module dir
Remove-Item "$Root\magisk-module-bootverbose\system" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item "$Root\magisk-module-bootverbose\bootlog.dex" -Force -ErrorAction SilentlyContinue

# 1. Build BootLogMain.java -> system/etc/mirage_bootlog.jar (Domain::kPlatform in ART!)
$androidJar = "$sdkRoot\platforms\android-34\android.jar"
$d8Bat      = "$sdkRoot\build-tools\34.0.0\d8.bat"
$javaOutDir = "$srcDir\build\classes"
$jarDir     = "$Root\magisk-module-bootverbose\system\etc"
$jarOut     = "$jarDir\mirage_bootlog.jar"

Remove-Item $javaOutDir -Recurse -Force -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force -Path $javaOutDir, $jarDir | Out-Null

& javac --release 11 -classpath $androidJar -d $javaOutDir "$srcDir\java\com\mirage\bootlog\BootLogMain.java"
if ($LASTEXITCODE -ne 0) { Write-Error "javac failed" }

$classFiles = Get-ChildItem $javaOutDir -Recurse -Filter "*.class" | Select-Object -ExpandProperty FullName
& cmd.exe /c "`"$d8Bat`" --min-api 26 --output `"$jarOut`" $($classFiles -join ' ')"
if ($LASTEXITCODE -ne 0) { Write-Error "d8 failed" }

Write-Host "Platform JAR -> $jarOut" -ForegroundColor Green

# 2. Ensure pure Unix LF line endings on all Magisk scripts/configs/META-INF
Get-ChildItem "$Root\magisk-module-bootverbose" -File -Recurse | Where-Object { $_.Extension -notin @(".dex", ".jar") } | ForEach-Object {
    $raw = [System.IO.File]::ReadAllText($_.FullName) -replace "`r`n", "`n"
    [System.IO.File]::WriteAllText($_.FullName, $raw, (New-Object System.Text.UTF8Encoding($false)))
}

# 3. Package Magisk module ZIP
$distDir = "$Root\dist"
New-Item -ItemType Directory -Force -Path $distDir | Out-Null
$zipOut = "$distDir\MirageVerboseBoot-v1.1.3.zip"
Remove-Item $zipOut -ErrorAction SilentlyContinue

Compress-Archive -Path "$Root\magisk-module-bootverbose\*" -DestinationPath $zipOut -CompressionLevel Optimal
Write-Host "Magisk module packaged -> $zipOut" -ForegroundColor Cyan

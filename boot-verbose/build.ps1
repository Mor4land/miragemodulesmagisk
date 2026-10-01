# build.ps1 — Package Mirage Verbose Boot & Anti-Bootloop Magisk Module (v1.2.0)
$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent $PSScriptRoot

$modDir = "$Root\magisk-module-bootverbose"
$distDir = "$Root\dist"
$zipOut  = "$distDir\MirageVerboseBoot-v1.2.0.zip"

Write-Host ">>> Preparing MirageVerboseBoot v1.2.0 package..." -ForegroundColor Cyan

# Ensure Unix LF line endings on all shell scripts, configs, and text files
Get-ChildItem $modDir -File -Recurse | Where-Object { $_.Extension -notin @(".apk", ".so", ".dex", ".jar") } | ForEach-Object {
    $raw = [System.IO.File]::ReadAllText($_.FullName) -replace "`r`n", "`n"
    [System.IO.File]::WriteAllText($_.FullName, $raw, (New-Object System.Text.UTF8Encoding($false)))
}

New-Item -ItemType Directory -Force -Path $distDir | Out-Null
Remove-Item $zipOut -ErrorAction SilentlyContinue

Compress-Archive -Path "$modDir\*" -DestinationPath $zipOut -CompressionLevel Optimal
Write-Host ">>> Magisk module successfully packaged -> $zipOut" -ForegroundColor Green

# Print archive contents verification
& python -c "import zipfile; z = zipfile.ZipFile(r'$zipOut'); print('\n'.join(z.namelist()))"

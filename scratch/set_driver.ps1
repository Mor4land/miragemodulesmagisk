$key = "HKLM:\SYSTEM\CurrentControlSet\Enum\USB\VID_0BB4&PID_0C01\MT6582_PHONE"
Set-ItemProperty -Path $key -Name "ClassGUID" -Value "{3f966bd9-fa04-4ec5-991c-d326973b5128}"
Set-ItemProperty -Path $key -Name "Service" -Value "WinUSB"
Set-ItemProperty -Path $key -Name "Driver" -Value "{3f966bd9-fa04-4ec5-991c-d326973b5128}\0005"
Set-ItemProperty -Path $key -Name "Mfg" -Value "@oem59.inf,%providername%;Xiaomi Technology, Inc."
Set-ItemProperty -Path $key -Name "DeviceDesc" -Value "@oem59.inf,%singlebootloaderinterface%;Android Bootloader Interface"
Set-ItemProperty -Path $key -Name "ConfigFlags" -Value 0 -Type DWord

$paramKey = Join-Path $key "Device Parameters"
if (-not (Test-Path $paramKey)) {
    New-Item -Path $paramKey -Force | Out-Null
}
Set-ItemProperty -Path $paramKey -Name "DeviceInterfaceGUIDs" -Value @("{F72FE0D4-CBCB-407d-8814-9ED673D0DD6B}") -Type MultiString
Write-Host "Registry updated successfully"

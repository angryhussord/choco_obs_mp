$packageName = 'obs_mp'
$installerType = 'EXE'
$url = 'https://github.com/jp9000/obs-studio/releases/download/0.11.4/OBS-MP-0.11.4-Installer.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
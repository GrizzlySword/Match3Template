$CurrentPath = Get-Location
$DotnetPath = Join-Path -Path $CurrentPath -ChildPath "dotnet"
$Env:DOTNET_ROOT = $DotnetPath
$Env:Path += $DotnetPath
Start-Process -FilePath ".\Citrus\Orange\Launcher\bin\Win\Release\Launcher.exe"
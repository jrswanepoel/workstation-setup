#download & install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#install .net framework
choco install netfx-4.7-devpack


#removes annoying backspace beep, todo: investigate risks
#Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
#if (!(Test-Path -Path "$Profile")) {New-Item -ItemType File -Path "$Profile" -Force}
#Add-Content -Value "Set-PSReadlineOption -BellStyle None" -Path "$Profile"

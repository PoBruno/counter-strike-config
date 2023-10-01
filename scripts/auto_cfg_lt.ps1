clear
Write-Host "Counter-Strike 2 - Auto Config Lorthe"
Write-Host "-------------------------------------"
Write-Host ""
$Path = Read-Host -Prompt 'Install Path'
cd $($Path)
Invoke-WebRequest 'https://raw.githubusercontent.com/pobruno/counter-strike-config/main/autoexec.cfg' -OutFile ./autoexec.cfg
Invoke-WebRequest 'https://raw.githubusercontent.com/pobruno/counter-strike-config/main/tre.cfg' -OutFile ./tre.cfg

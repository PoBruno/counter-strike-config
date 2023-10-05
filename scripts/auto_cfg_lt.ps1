clear
Write-Host "Counter-Strike 2 - Auto Config Lorthe"
Write-Host "-------------------------------------"
Write-Host ""
$Path = Read-Host -Prompt 'Install Path'
cd $($Path)
Write-Host "Download Lorthe CFG"
Invoke-WebRequest 'https://raw.githubusercontent.com/pobruno/counter-strike-config/main/autoexec.cfg' -OutFile ./autoexec.cfg
Write-Host "Download DragãoManco CFG"
Invoke-WebRequest 'https://raw.githubusercontent.com/pobruno/counter-strike-config/main/drag.cfg' -OutFile ./drag.cfg
Write-Host "Download Treino CFG"
Invoke-WebRequest 'https://raw.githubusercontent.com/pobruno/counter-strike-config/main/tre.cfg' -OutFile ./tre.cfg

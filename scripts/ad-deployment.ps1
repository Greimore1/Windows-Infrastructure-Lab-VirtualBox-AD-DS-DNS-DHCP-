Import-Module ADDSDeployment
Install-ADDSForest `
  -DomainName "corp.local" `
  -DomainNetbiosName "CORP" `
  -ForestMode "WinThreshold" `
  -DomainMode "WinThreshold" `
  -InstallDns:$true `
  -DatabasePath "C:\Windows\NTDS" `
  -SysvolPath "C:\Windows\SYSVOL" `
  -LogPath "C:\Windows\NTDS" `
  -NoRebootOnCompletion:$false `
  -Force:$true

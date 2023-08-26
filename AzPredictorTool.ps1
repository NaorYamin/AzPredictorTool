Get-Module PSReadLine
Install-Module -Name Az.Accounts
install-Module -Name Az.Tools.Predictor
enable-AzPredictor -AllSession
Set-PSReadLineOption -PredictionViewStyle ListView 

# Define the file path and name
$filePath = "C:\Program Files\PowerShell\7\profile.ps1"

# Create a new file at the specified path
New-Item -ItemType File -Path $filePath -Force

# Add the command to the file
Add-Content -Path $filePath -Value "Set-PSReadLineOption -PredictionViewStyle ListView"



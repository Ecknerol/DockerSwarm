# try the choco command, if it isn't there, install it
try {
	Get-Command choco
	Write-Host "no need to install Chocolatey"
} catch {
	Write-Host "installing Chocolatey"
	Set-ExecutionPolicy Bypass -Scope Process -Force
	Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
} finally {
	Write-Host "Chocolatey installed"
}

# try the puppet command, if it isn't there, install it (with choco)
try {
	Get-Command puppet
	Write-Host "no need to install Puppet"
} catch {
	Write-Host "installing Puppet"
	choco install -y puppet-agent
} finally {
	Write-Host "Puppet installed"
}
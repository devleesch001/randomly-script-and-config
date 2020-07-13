<#
.SYNOPSIS
    
.DESCRIPTION

.EXAMPLE
    C:\PS> ./install.ps1

.EXAMPLE
    C:\PS> ./install.ps1 furamono-, hack-*
    Installs all the FuraMono and Hack fonts.
.EXAMPLE
    C:\PS> ./install.ps1 d* -WhatIf
    Shows which fonts would be installed without actually installing the fonts.
    Remove the "-WhatIf" to install the fonts.
#>

$user = Read-Host "Enter the user you want to connect"
type C:$env:HOMEPATH\.ssh\id_rsa.pub | ssh $user@omniumcorp.fr 'cat >> .ssh/authorized_keys'

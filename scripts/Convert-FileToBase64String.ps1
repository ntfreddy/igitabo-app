#!/usr/bin/pwsh
<#
.SYNOPSIS
  Convert File to Base64 string
.DESCRIPTION

.AUTHOR
Frédéric Ntawiniga
#>

Param (
    [ValidateScript({
        If( (Test-Path $_) -Ne $True) {
            Throw "ERROR: $($_) file does not exist"
        }

        $True
    })]
    [String] $File = $(Throw "File (-File) Required")
)

Process {
    [convert]::ToBase64String((Get-Content -path $File -Encoding byte))
}

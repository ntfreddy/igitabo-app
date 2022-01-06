#!/usr/bin/pwsh
<#
.SYNOPSIS
  Convert Base64 string to File
.DESCRIPTION

.AUTHOR
Frédéric Ntawiniga
#>

Param (
    [String] $Base64String = $(Throw "Base64String (-Base64String) Required"),
    [String] $File = $(Throw "File (-File) Required")
)

Process {
    $Bytes = [Convert]::FromBase64String($Base64String)
    [IO.File]::WriteAllBytes($File, $Bytes)
}

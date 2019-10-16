<#

.SYNOPSIS
    <--SYNOPSIS HERE-->

.DESCRIPTION
    <--DESCRIPTION HERE-->

.PARAMETER exampleA
    Optional
    Example of an Optional Parameter. 

.PARAMETER exampleB
    Mandatory
    Example of an Mandatory Parameter. 
   
.NOTES
    Author:
    LASTEDIT:
#> 
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 3

# <-- Functions here-->


# <-- Main Code Here -- >
Param (
    [Parameter(Mandatory=$false)] [string] $exampleA = "Default",
    [Parameter(Mandatory=$true)]  [string] $exampleB
)



exit
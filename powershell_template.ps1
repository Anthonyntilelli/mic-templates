<#
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

Param (
    [Parameter(Mandatory=$false)] [string] $exampleA = "Default",
    [Parameter(Mandatory=$true)]  [string] $exampleB
)

# <-- User Functions here-->


# <-- Main Code Here -- >

exit
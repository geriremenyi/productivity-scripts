function Write-LogError
{
  [CmdletBinding()]
  param(
    [Parameter(Mandatory = $true, HelpMessage = 'The message to log')]
    [string] 
    $Message
  )

  begin {}

  process
  {
    Write-Log -Level "Error" -Message $Message
  }
  
  end {}
}
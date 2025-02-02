#Pipeline para pegar o nome de todos os arquivos de uma pasta

Param(
	[Parameter(Mandatory)]
  	$Path
)

Get-ChildItem -Path $Path -Name | Out-String | Set-Content .\resume-pasta.txt
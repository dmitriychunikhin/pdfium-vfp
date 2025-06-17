$ScriptDir = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition

$ErrorActionPreference = 'Stop'

Set-Location $ScriptDir

Start-Process -FilePath .\Build\build.fxp -Wait

Set-Location $ScriptDir

$build = (Get-Content "build.json" | ConvertFrom-Json)
   
$thor_version_date = ([datetime]::ParseExact($build.version_date, 'yyyy-MM-dd', $null).ToString('yyyyMMdd'))
$thor_version_template = 'ThorUpdater\pdfium-vfpVersion.template.txt'
$thor_version_file = 'ThorUpdater\pdfium-vfpVersion.txt'
$thor_version_file_data = (Get-Content $thor_version_template)
$thor_version_file_data = $thor_version_file_data.Replace('<<VersionNumber>>', $build.version + ' - ' + $thor_version_date)
$thor_version_file_data = $thor_version_file_data.Replace('<<AvailableVersion>>', $build.name.Replace('-','_') + '-' + $build.version + '-update-' + $thor_version_date)
    
Out-File -InputObject $thor_version_file_data -FilePath $thor_version_file -Encoding ascii

Set-Location $ScriptDir

Remove-Item -Path Release/*.*2
Compress-Archive -Path Release/*.* -DestinationPath ./ThorUpdater/pdfium-vfp.zip -Force


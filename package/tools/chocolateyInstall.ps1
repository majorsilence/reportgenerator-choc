$packageName = "ReportGenerator"
$url = "https://github.com/danielpalme/ReportGenerator/releases/download/v2.3.2.0/ReportGenerator_2.3.2.0.zip"
$unzipLocation = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"


Install-ChocolateyZipPackage "$packageName" "$url" "$unzipLocation" 


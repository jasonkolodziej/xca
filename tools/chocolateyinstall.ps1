
$ErrorActionPreference = 'Stop';

$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/chris2511/xca/releases/download/RELEASE.2.3.0/xca-2.3.0.msi'
$url64      = '{{DownloadUrlx64}}'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'msi'
  url           = $url
  url64bit      = $url64

  softwareName  = 'xca*'

  checksum      = '{{Checksum}}'
  checksumType  = '{{ChecksumType}}'
  checksum64    = '{{Checksumx64}}'
  checksumType64= '{{ChecksumTypex64}}'

  silentArgs    = "/qb"
  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs










    









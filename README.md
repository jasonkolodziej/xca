![Autonomous](https://github.com/jasonkolodziej/xca/workflows/Autonomous/badge.svg?event=repository_dispatch)
# xca
chris2511's X Certificate and Key management as a choco install

## a Big shout out to @chris2511
This is to help is awesome cryptography app get publicity :-)


No means of infringement here.

# Installing package
## Chocolatey is assumed to be installed.
> Using PowerShell
```
Invoke-WebRequest https://github.com/jasonkolodziej/xca/archive/2.3.0.zip -OutFile C:\tmp\xca-2.3.0.zip

Expand-Archive -LiteralPath C:\tmp\xca-2.3.0.zip -DestinationPath C:\tmp\xca-2.3.0

choco install xca -s C:\tmp\xca-2.3.0

choco uninstall xca -s C:\tmp\xca-2.3.0

rm C:\tmp\xca-2.3.0 -r -fo

rm C:\tmp\xca-2.3.0.zip -fo
```

# xca
chris2511's X Certificate and Key management as a choco install

## a Big shout out to @chris2511
This is to help is awesome cryptography app get publicity :-)


No means of infringement here.

# Installing package
## Chocolatey is assumed to be installed.
> Using PowerShell
>> Where `[VERSION]` is the tagged release you want to install.
```
Invoke-WebRequest https://github.com/jasonkolodziej/xca/archive/[VERSION].zip -OutFile C:\tmp\xca-[VERSION].zip

Expand-Archive -LiteralPath C:\tmp\xca-[VERSION].zip -DestinationPath C:\tmp\xca-[VERSION]

choco install xca -s C:\tmp\xca-[VERSION]

choco uninstall xca -s C:\tmp\xca-[VERSION]

rm C:\tmp\xca-[VERSION] -r -fo

rm C:\tmp\xca-[VERSION].zip -fo
```

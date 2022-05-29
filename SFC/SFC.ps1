$PCName = $env:computername
$UserName = $env:UserName

SFC /scannow

Copy-Item "C:\Windows\Logs\CBS\CBS.log" -Destination "\\ServerName\Folder\SFC\SFCLogFile\$UserName-$PCName'-SFC'"
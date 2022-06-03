# License: MIT
$filePath = "C:\Program Files\Microsoft SQL Server\150\Setup Bootstrap\SQL2019\setup.exe"
Start-Process -FilePath $filePath -ArgumentList "/QUIET /ACTION=REBUILDDATABASE /INSTANCENAME=SQL2019 /SQLSYSADMINACCOUNTS=jason";

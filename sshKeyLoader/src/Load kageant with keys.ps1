$keys = Get-Item $env:USERPROFILE\.ssh\*.ppk | Join-String -Property FullName -DoubleQuote -Separator ' '
kageant -encrypted $keys
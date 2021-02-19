$p = Get-Process $args[0]
Stop-Process -InputObject $p
Get-Process $args[0]
<# run application on specified path with as administrator using Start-Process cmdlet #>
$exePath = $args[0]
Start-Process $exePath -verb runas
<# run Visual Studio as administrator with specified solution using Start-Process cmdlet #>
$projectPath = $args[0] <#path to solution#>
$vsExePath = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.exe" <# path to visual studio usualy "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.exe"#>
Start-Process $vsExePath $projectPath -verb runas 
<# Generate new guid and copy it to clipboard #>
$g = [guid]::NewGuid()
Set-Clipboard -Value $g
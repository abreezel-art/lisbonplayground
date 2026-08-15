$content = Get-Content 'bbd/Index.html' -Encoding UTF8 -Raw
$lines = $content -split "`n"
foreach ($line in $lines) {
    if ($line -like "*It*s about noticing*") {
        Write-Output "Found line:"
        Write-Output $line
        $bytes = [System.Text.Encoding]::UTF8.GetBytes($line.Substring(0, 30))
        Write-Output "Hex: $([System.BitConverter]::ToString($bytes))"
        break
    }
}

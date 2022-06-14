git pull overleaf master

Get-ChildItem "lecture_notes" -Filter *.tex |
ForEach-Object {
  $_ | Write-Host
}



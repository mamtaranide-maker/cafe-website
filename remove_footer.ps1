$text = Get-Content  -Raw
$pattern = @'
(?s)<section class="visit-contact".*?</section>\s*
'@
$text = $text -replace $pattern, ''
$pattern2 = @'
(?s)<section class="info-section[^>]*>.*?</section>\s*
'@
$text = $text -replace $pattern2, ''
Set-Content  $text
Write-Host 'Cleanup complete.'

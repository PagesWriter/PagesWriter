$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.15/MarkdownMonsterSetup-1.15.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "0D99979AF7342EED353029E1ACE7CDD3FD1D7758C48770B840DA2532C5A390AE" -checksumType "sha256"

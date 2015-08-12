$name = 'v41'
$installerType = 'exe'
$url  = 'http://hp41.org/file/V41R8.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $name $installerType $silentArgs $url
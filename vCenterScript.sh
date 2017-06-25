$version_name=Get-ChildItem Env:quali_version
$version_name=$version_name.Value
Write-Host $version_name

param (
    [string]$applicationPath
)

Copy-Item $applicationPath\Deploy\* $env:systemdrive\Windows\System32\WindowsPowerShell\v1.0\Modules -Force -Recurse
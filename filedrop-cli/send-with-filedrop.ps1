$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

& "$scriptDir\filedrop.sh" $args

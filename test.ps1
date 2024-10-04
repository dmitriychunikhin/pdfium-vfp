$ScriptDir = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition

$ErrorActionPreference = 'Stop'

Set-Location $ScriptDir

Remove-Item .github\Tests\*.*

.\Tests\tests_run.exe

if ($LASTEXITCODE -ne 0 ) {
    throw "Tests failed!"
}


Copy-Item Tests\out.jacoco.xml .github\Tests\out.jacoco.xml
Copy-Item Tests\out.coverage-summary.json .github\Tests\out.coverage-summary.json

Set-Location $ScriptDir

$coverage = (Get-Content '.github\Tests\out.coverage-summary.json' | ConvertFrom-Json).coverage

curl.exe "https://img.shields.io/badge/coverage-$coverage%25-default" -o .github\Tests\coverage.svg

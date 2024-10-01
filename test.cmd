cd %~dp0

del /Q .github\Tests\*.*

Tests\tests_run.fxp 

copy Tests\out.jacoco.xml .github\Tests\out.jacoco.xml
copy Tests\out.coverage-summary.json .github\Tests\out.coverage-summary.json

cd %~dp0
powershell -Command "$coverage = (Get-Content ".github\Tests\out.coverage-summary.json" | ConvertFrom-Json).coverage; curl.exe "https://img.shields.io/badge/coverage-""$coverage""%%25-default" -o .github\Tests\coverage.svg"

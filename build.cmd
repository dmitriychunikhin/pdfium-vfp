cd %~dp0

Build\build.fxp 

powershell -Command "Compress-Archive -Path Release/*.* -DestinationPath ./ThorUpdater/pdfium-vfp.zip -Force"

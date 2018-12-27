@echo off
echo Refresh the page once configuration is up...
echo Application is accessible at http://localhost:8080
start iexplore http://localhost:8080
java -jar "jceutil_standalone.jar"
cmd.exe /K
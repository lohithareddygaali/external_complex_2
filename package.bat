@echo off

echo Starting Python Application Packaging...

if exist PythonApp.zip del PythonApp.zip

powershell -Command "Compress-Archive -Path app.py,test_app.py -DestinationPath PythonApp.zip"

echo Packaging Completed Successfully!
@echo off
echo Changing to the Pip install directory
echo.
cd /d "%userprofile%"
cd AppData\Local\Programs\Python\Python36-32\Scripts
echo Successful
echo.
set /p Package="What is the name of the package that you are installing: "
echo.
echo Installing %Package%
pip install %Package%
pause

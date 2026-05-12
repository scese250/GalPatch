@echo off
cd /d "%~dp0"
echo Inicializando repositorio...
git init
git add .
git commit -m "Initial commit with KrkrPatcher bugfix and GH action"
git branch -M main
git remote add origin https://github.com/scese250/GalPatch.git
echo Subiendo a GitHub...
git push -u origin main
echo ¡Listo!
pause

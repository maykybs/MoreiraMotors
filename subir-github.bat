@echo off
cd /d "I:\Meu Drive\03 - Moreira Motors"
git add .
git commit -m "Atualizacao %date% %time%"
git push
if not exist "public" mkdir "public"
copy /Y "index.html" "public\index.html"
firebase deploy --only hosting
echo.
echo Pronto! Fecha essa janela quando quiser.
pause

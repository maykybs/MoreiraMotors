@echo off
cd /d "I:\Meu Drive\03 - Moreira Motors"
git add .
git commit -m "Atualizacao %date% %time%"
git push
echo.
echo Pronto! Fecha essa janela quando quiser.
pause

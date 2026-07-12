@echo off
echo ==================================================
echo Adicionando arquivos...
git add .
echo.
echo Fazendo commit...
git commit -m "Atualizando arquivos do site"
echo.
echo Fazendo push...
git push -u origin main
echo.
echo ==================================================
echo Fim da operacao. Pressione qualquer tecla para sair.
pause > nul

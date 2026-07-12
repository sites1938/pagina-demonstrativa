@echo off
echo ==================================================
echo.
echo Identificamos que o seu Windows ja estava logado na
echo conta do GitHub "jp1067107", que nao tem permissao 
echo para este repositorio (sites1938).
echo.
echo Vamos forcar o Git a pedir o login correto agora!
echo.
echo ==================================================
echo.

git remote set-url origin https://sites1938@github.com/sites1938/pagina-demonstrativa.git
git push -u origin main -f

echo.
echo ==================================================
echo Fim da operacao. Pressione qualquer tecla para sair.
pause > nul

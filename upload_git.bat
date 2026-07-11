@echo off
echo Inicializando repositorio Git...
git init
echo.
echo Adicionando arquivos...
git add .
echo.
echo Criando commit...
git commit -m "Upload inicial"
echo.
echo Renomeando branch para main...
git branch -M main
echo.
echo Configurando repositorio remoto...
git remote add origin https://github.com/sites1938/pagina-demonstrativa.git
echo.
echo Enviando arquivos (push)...
git push -u origin main -f
echo.
echo Upload concluido! Pressione qualquer tecla para sair.
pause

@echo off
echo Executando comandos do Git e salvando o registro em log.txt...
echo. > log.txt
echo ============================ >> log.txt
echo Inicializando repositorio Git... >> log.txt
git init >> log.txt 2>&1

echo Adicionando arquivos... >> log.txt
git add . >> log.txt 2>&1

echo Criando commit... >> log.txt
git commit -m "Upload inicial" >> log.txt 2>&1

echo Renomeando branch para main... >> log.txt
git branch -M main >> log.txt 2>&1

echo Configurando repositorio remoto... >> log.txt
git remote add origin https://github.com/sites1938/pagina-demonstrativa.git >> log.txt 2>&1

echo Enviando arquivos (push)... >> log.txt
git push -u origin main -f >> log.txt 2>&1

echo ============================ >> log.txt
echo Upload concluido. Fechando em 3 segundos...
timeout /t 3 > nul

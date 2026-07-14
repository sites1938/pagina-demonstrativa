@echo off
echo ==================================================
echo 1) Limpando executaveis antigos...
echo ==================================================
del /f /q "d:\Trabalhos\Paginas\baixar_imagens_ia.bat" 2>nul
echo Executaveis antigos apagados.

echo.
echo ==================================================
echo 2) Salvando novas alteracoes (Fundo animado e etc)...
echo ==================================================
git add .
git commit -m "Remove video de fundo, aplica Ken Burns effect e atualiza imagens"

echo.
echo ==================================================
echo 3) Enviando para o Cloudflare...
echo ==================================================
git push origin main -f

echo.
echo ==================================================
echo TUDO PRONTO! Alteracoes enviadas com sucesso.
echo ==================================================
pause

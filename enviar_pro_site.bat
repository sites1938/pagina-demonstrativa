@echo off
echo ==================================================
echo 1) Copiando imagens geradas pela IA para a pasta...
echo ==================================================
copy /Y "C:\Users\Pichau\.gemini\antigravity-ide\brain\926ddeb5-80b8-46f8-a5ea-59e1dcc3a6d1\cilios_fio_a_fio_1784049421052.png" "d:\Trabalhos\Paginas\cilios_fio_a_fio.png"
copy /Y "C:\Users\Pichau\.gemini\antigravity-ide\brain\926ddeb5-80b8-46f8-a5ea-59e1dcc3a6d1\cilios_brasileiro_1784049429606.png" "d:\Trabalhos\Paginas\cilios_brasileiro.png"
copy /Y "C:\Users\Pichau\.gemini\antigravity-ide\brain\926ddeb5-80b8-46f8-a5ea-59e1dcc3a6d1\cilios_russo_1784049439630.png" "d:\Trabalhos\Paginas\cilios_russo.png"

echo.
echo ==================================================
echo 2) Salvando as alteracoes no Git (Commit)...
echo ==================================================
git add .
git commit -m "Atualiza design do popup, imagens e textos de persuasao"

echo.
echo ==================================================
echo 3) Enviando para o Cloudflare (Push)...
echo ==================================================
git push -u origin main -f

echo.
echo ==================================================
echo SUCESSO! As alteracoes devem aparecer no seu dominio
echo dentro de 1 a 2 minutos.
echo ==================================================
pause

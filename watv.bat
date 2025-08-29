@echo off
:: Script de ativação KMS
:: Necessário executar como Administrador

echo ==============================
echo   Ativando Windows via KMS
echo ==============================
echo.

:: Instala a chave KMS
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

:: Define o servidor KMS
slmgr /skms kms8.msguides.com

:: Ativa o Windows
slmgr /ato

:: Verifica status de ativação
slmgr /xpr

echo.
echo ==============================
echo   Processo concluído!
echo ==============================
pause

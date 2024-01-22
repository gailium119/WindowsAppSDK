cd /d %~dp0
echo off && cls
for /f "delims=" %%i in ('dir /a-d /b /s *') do (
findstr /ilc:"1.5.0-CI-22625.1035.240116-1502.0" "%%i">nul && echo %%i
)
pause>nul
@echo off
setlocal

set "rls_name=realesrgan-ncnn-vulkan-20220424-windows"
set "download_url=https://github.com/xinntao/Real-ESRGAN/releases/download/v0.2.5.0/%rls_name%.zip"
set "download_path=downloaded.zip"
powershell -command "(New-Object Net.WebClient).DownloadFile('%download_url%', '%download_path%')"

if not exist "%download_path%" (
    echo Download error.
    pause
    exit /b
)

powershell -command "Expand-Archive -Path '%download_path%' -DestinationPath '%~dp0'"
xcopy "%~dp0%rls_name%\*" "%~dp0" /s /e /i
rmdir "%~dp0%rls_name%" /s /q
del "%download_path%"
echo Completed
endlocal

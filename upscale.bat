@echo off
setlocal

REM Путь к исполняемому файлу realesrgan-ncnn-vulkan.exe
set "executable=D:\Python\realesrgan-ncnn-vulkan\realesrgan-ncnn-vulkan.exe"

REM Переход в папку files
cd "files"

REM Цикл для обработки файлов
for %%F in (*.png *.jpg *.jpeg) do (
    %executable% -i "%%F" -o "outputs\%%~nF_output.png"
)

endlocal

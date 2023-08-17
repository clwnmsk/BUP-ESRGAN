@echo off
setlocal
chcp 65001
set "main_path=D:\Python\realesrgan-ncnn-vulkan"
set "executable=%main_path%\realesrgan-ncnn-vulkan.exe"
set "scl=2"

setlocal enabledelayedexpansion

for %%F in (%*) do (
    if not exist "%%F" (
        echo Файл %%F не существует.
    ) else (
        for %%A in ("%%F") do (
            set "filename=%%~nA"
        )
	
        if not exist "outputs" mkdir "outputs"
        
        %executable% -i "%%F" -o "%main_path%\outputs\!filename!_upscaled.png" -s %scl%
        echo Команда запущена успешно для файла %%F.
    )
)
pause
endlocal

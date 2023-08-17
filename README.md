# BUP-ESRGAN
<h3>[EN]</h3>
Batch photo scaling with RealESRGAN and bat file.

This is a small add-on for batch resizing images using the program from the <a href="https://github.com/nihui/realsr-ncnn-vulkan" target="_blank">realesrgan-ncnn-vulkan</a> repository

<h3>Installation and use</h3>
1. Download the Windows version (realsr-ncnn-vulkan-...-windows.zip) from <a href="https://github.com/nihui/realsr-ncnn-vulkan/releases" target="_blank">here</a><br />
2. Unpack<br />
3. Open the upscale.bat file with notepad and change the path to the file realesrgan-ncnn-vulkan.exe<br />
4. Save upscale.bat<br />
5. Put the images in the "files" folder.<br />
6. Run upscale.bat.<br />
<br />
Resized files will be saved in "files/outputs" directory
<br />
By default, the command <i>%executable% -i "%%F" -o "outputs\%%~nF_output.png" -s 4</i> will upscale 4 times. If this is too much for you, change to 2.
<h3>Drag and Drop:</h3>
1. Select multiple images you are going to enlarge<br />
2. Drag them to DragAndDrop.bat and wait for the operation to complete<br />
3. Changed images will be saved in the "outputs/" directory<br />


<h3>[RU]</h3>
<b>Небольшой пост «<a href="https://dzen.ru/a/ZN3pxn-4P1Zypivj">Пакетное увеличение изображений и фотографий в 4 раза с помощью модели Real ESRGAN</a>» на Дзене</b>.

<h3>Установка и использование</h3>
1. Загрузите версию для Windows (realsr-ncnn-vulkan-...-windows.zip) с <a href="https://github.com/nihui/realsr-ncnn-vulkan/releases" target="_blank" >здесь</a><br />
2. Распакуйте<br />
3. Откройте блокнотом файл upscale.bat и измените путь к файлу realesrgan-ncnn-vulkan.exe<br />
4. Сохраните upscale.bat<br />
5. Поместите изображения в папку «файлы».<br />
6. Запустите upscale.bat.<br />
<br />
Файлы с измененным размером будут сохранены в каталоге «files/outputs».
<br />
По умолчанию команда <i>%executable% -i "%%F" -o "outputs\%%~nF_output.png" -s 4</i> увеличивает масштаб в 4 раза. Если это слишком много для вас, измените на 2.
<h3>Перетащи и брось:</h3>
1. Выберите несколько изображений, которые вы собираетесь увеличить<br />
2. Перетащите их в DragAndDrop.bat и дождитесь завершения операции<br />
3. Измененные изображения будут сохранены в каталоге "outputs/"<br />

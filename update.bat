if not exist "%cd%\ͼƬѹ��ת��.exe.bak" goto jmp
del /f /s /q "%cd%\*.exe"
del /f /s /q "%cd%\update.txt" 
del /f /s /q "%cd%\new.txt" 
del /f /s /q "%cd%\update.vbs" 
ren "%cd%\ͼƬѹ��ת��.exe.bak" ͼƬѹ��ת��.exe
start ͼƬѹ��ת��.exe
del /f /s /q "%cd%\update.bat" 
:jmp


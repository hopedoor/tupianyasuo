if not exist "%cd%\tupianyasuo-master\ͼƬѹ��ת��.exe" goto jmp
del /f /s /q "%cd%\*.exe"
del /f /s /q "%cd%\config\update.txt" 
del /f /s /q "%cd%\tupianyasuo-master\new.txt" 
del /f /s /q "%cd%\tupianyasuo-master\update.vbs" 
ren "%cd%\tupianyasuo-master\ͼƬѹ��ת��.exe" ͼƬѹ��ת��.exe
start ͼƬѹ��ת��.exe
del /f /s /q "%cd%\tupianyasuo-master\update.bat" 
:jmp


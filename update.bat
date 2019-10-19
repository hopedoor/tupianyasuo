if not exist "%cd%\tupianyasuo-master\Í¼Æ¬Ñ¹Ëõ×ª»».exe" goto jmp
del /f /s /q "%cd%\*.exe"
del /f /s /q "%cd%\config\update.txt" 
del /f /s /q "%cd%\tupianyasuo-master\new.txt" 
del /f /s /q "%cd%\tupianyasuo-master\update.vbs" 
ren "%cd%\tupianyasuo-master\Í¼Æ¬Ñ¹Ëõ×ª»».exe" Í¼Æ¬Ñ¹Ëõ×ª»».exe
start Í¼Æ¬Ñ¹Ëõ×ª»».exe
del /f /s /q "%cd%\tupianyasuo-master\update.bat" 
:jmp


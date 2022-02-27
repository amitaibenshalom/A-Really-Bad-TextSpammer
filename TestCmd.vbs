Set x=WScript.CreateObject("WScript.Shell")
str =Inputbox("Enter Password","Input Required")
If str = "amitai" Then
   WScript.Echo "Well Done"
Else
x.Run"cmd.exe",3
wscript.sleep 100
x.SendKeys"color a"
x.SendKeys("% {ENTER}")
x.SendKeys"cls"
x.SendKeys("% {ENTER}")
wscript.sleep 1500
x.SendKeys"Y"
wscript.sleep 200
x.SendKeys"o"
wscript.sleep 200
x.SendKeys"u"
wscript.sleep 500
x.SendKeys" A"
wscript.sleep 200
x.SendKeys"r"
wscript.sleep 200
x.SendKeys"e"
wscript.sleep 500
x.SendKeys" D"
wscript.sleep 200
x.SendKeys"u"
wscript.sleep 200
x.SendKeys"m"
wscript.sleep 200
x.SendKeys"b"
wscript.sleep 1000
for i = 1 to 100
x.Run"cmd.exe",9
wscript.sleep 500
x.SendKeys"LOL"
next
End If

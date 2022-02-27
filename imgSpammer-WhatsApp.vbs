Set x = WScript.CreateObject("WScript.Shell")
num = Inputbox("Enter how many times to spam")
wscript.sleep 3000
for i = 0 to num / 30
for j = 0 to 30
x.SendKeys("^v")
wscript.sleep 1000
next
wscript.sleep 1000
x.SendKeys("% {ENTER}")
next
Set x = WScript.CreateObject("WScript.Shell")
str = Inputbox("Enter message to spam")
num = Inputbox("Enter how many times to spam")
wscript.sleep 5000
for i = 1 to num
x.SendKeys(str)
x.SendKeys("% {ENTER}")
next
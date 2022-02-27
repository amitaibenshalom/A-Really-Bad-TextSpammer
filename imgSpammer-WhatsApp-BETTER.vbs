Set Excel = Wscript.CreateObject("Excel.Application")
num = Inputbox("Enter how many times to spam")
wscript.sleep 4000
for i = 1 to num
Excel.SendKeys("^v")
wscript.sleep 100
excel.ExecuteExcel4Macro("CALL(""User32"",""mouse_event"",""JJJJJJ""," & "2" & ")")
wscript.sleep 100
excel.ExecuteExcel4Macro("CALL(""User32"",""mouse_event"",""JJJJJJ""," & "4" & ")")
wscript.sleep 100
next
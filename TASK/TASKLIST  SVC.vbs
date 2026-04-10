Set ws = WScript.CreateObject("WScript.Shell")

ws.Run "powershell"
WScript.Sleep 2000

ws.AppActivate "Windows PowerShell"
WScript.Sleep 500

ws.SendKeys "tasklist /SVC"
ws.SendKeys "{ENTER}"
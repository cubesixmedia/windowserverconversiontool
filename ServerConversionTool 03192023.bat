@echo ServerConvertTool Build 03142023-1815.3

@echo === Convert Windows Server Eval to Retail ===
DISM /Online /Set-Edition:ServerStandard /ProductKey:XXXXX-XXXXX-XXXXX-XXXXX-XXXXX /AcceptEula

@echo That's it! Just reboot and you're all set!
pause
exit

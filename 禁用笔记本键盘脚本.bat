:: 禁用笔记本键盘 -> sc config i8042prt start= disabled
:: 启用笔记本键盘 -> sc config i8042prt start= auto
:: Ps: 禁用之后需要立即重启才能生效，下述配置中 shutdown -r -t 0 就是立即重启
@cd/d"%~dp0"&(cacls "%SystemDrive%\System Volume Information" >nul 2>nul)||(start "" mshta vbscript:CreateObject^("Shell.Application"^).ShellExecute^("%~nx0"," %*","","runas",1^)^(window.close^)&exit /b)
sc config i8042prt start= disabled
shutdown -r -t 0

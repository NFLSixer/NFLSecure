echo off
cls
title NFLSecure（! 提示）
echo ———————————————————————————
echo NFLSecure 运行提示 Runtime Prompt
echo ———————————————————————————
echo Version 版本：2.0.210531
echo ———————————————————————————
echo Proudly made by the NFLSixers Eric Zhang, Perry Pi and Hanzheng Ma. This software is only for NFLSixer authenticated use.
echo ———————————————————————————
echo 张哲涵、皮睿杰、马涵政制作。本软件仅供NFLSixer授权使用。
echo ———————————————————————————
pause
cls
:SECURE
title NFLSecure（S 防护）
echo ———————————————————————————
echo NFLSecure 正在实时防护 AVASTHELPPER、FAKEFOLDER 病毒...
echo ———————————————————————————
start /min Helper.bat /c
echo 可用操作号 Available Options
echo G - 强力杀毒 KillVirus
echo P - 退出主程序 Exit
echo ———————————————————————————
echo 请输入操作号（大写）并点击Enter。Please enter the option (CAPITALIZED) and press Enter.
set /p n=操作 Option：
if "%n%"=="G" cls&goto :KillVirus
if /i "%n%"=="P" cls&goto :End
if "%n%"=="" cls&goto :SECURE
pause
:KillVirus
title NFLSecure（! 提示）
echo ———————————————————————————
echo NFLSecure 运行提示 Runtime Prompt
echo ———————————————————————————
echo Before you continue: Please make sure that NO .EXE or .INK files are in the root directory of your removable drives.THEY WILL BE DELETED.
echo ———————————————————————————
echo 继续运行前：请确保您的可移除磁盘的根目录下无任何 .EXE 或 .INK 文件，它们会被直接删除。
echo ———————————————————————————
pause
cls
title NFLSecure（K 杀毒）
echo ———————————————————————————
echo 开始强力杀毒...
echo ———————————————————————————
echo 删除 Avast 本地病毒文件... Deleting Virus Within System...
echo ERRORS：错误信息———————————————————
DEL /F /Q C:\ProgramData\AvastSvcpCP
echo ———————————————————————————
cls
echo 删除 Avast 磁盘病毒文件... Deleting Virus Within Disks...
echo ERRORS：错误信息———————————————————
DEL E:\RECYCLER.BIN\1\ /S /Q
DEL F:\RECYCLER.BIN\1\ /S /Q
DEL G:\RECYCLER.BIN\1\ /S /Q
DEL H:\RECYCLER.BIN\1\ /S /Q
DEL I:\RECYCLER.BIN\1\ /S /Q
DEL J:\RECYCLER.BIN\1\ /S /Q
DEL K:\RECYCLER.BIN\1\ /S /Q
DEL L:\RECYCLER.BIN\1\ /S /Q
DEL M:\RECYCLER.BIN\1\ /S /Q
DEL N:\RECYCLER.BIN\1\ /S /Q
echo ———————————————————————————
cls
echo 恢复Avast、FakeFolder隐藏原文件... Showing Hidden Files...
echo ERRORS   错误信息———————————————————
attrib -s -h E:\* /s /d
attrib -s -h F:\* /s /d
attrib -s -h G:\* /s /d
attrib -s -h H:\* /s /d
attrib -s -h I:\* /s /d
attrib -s -h J:\* /s /d
attrib -s -h K:\* /s /d
attrib -s -h L:\* /s /d
attrib -s -h M:\* /s /d
attrib -s -h N:\* /s /d
echo ———————————————————————————
cls
echo 删除Avast、FakeFolder病毒相关文件... Deleting Related Files...
echo ERRORS：错误信息———————————————————
del E:\*.lnk
del F:\*.lnk
del G:\*.lnk
del H:\*.lnk
del I:\*.lnk
del J:\*.lnk
del K:\*.lnk
del L:\*.lnk
del M:\*.lnk
del N:\*.lnk
del E:\*.exe
del F:\*.exe
del G:\*.exe
del H:\*.exe
del I:\*.exe
del J:\*.exe
del K:\*.exe
del L:\*.exe
del M:\*.exe
del N:\*.exe
echo ———————————————————————————
cls
echo 杀毒完成！Complete!
goto SECURE

:end
cls
title NFLSecure（! 提示）
echo ———————————————————————————
echo NFLSecure 运行提示 Runtime Prompt
echo ———————————————————————————
echo Protection will end. If an infected disk is connected, the computer will be infected. Press any key to continue.
echo ———————————————————————————
echo 保护将立刻终止，若有毒U盘插入则可能导致电脑中毒。点任意键确认。
echo ———————————————————————————
pause
TASKKILL /F /IM cmd.exe /T



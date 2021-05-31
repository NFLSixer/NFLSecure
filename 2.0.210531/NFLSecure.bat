echo off
cls
title NFLSecure£¨! ÌáÊ¾£©
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo NFLSecure ÔËÐÐÌáÊ¾ Runtime Prompt
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo Version °æ±¾£º2.0.210531
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo Proudly made by the NFLSixers Eric Zhang, Perry Pi and Hanzheng Ma. This software is only for NFLSixer authenticated use.
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo ÕÅÕÜº­¡¢Æ¤î£½Ü¡¢Âíº­ÕþÖÆ×÷¡£±¾Èí¼þ½ö¹©NFLSixerÊÚÈ¨Ê¹ÓÃ¡£
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
pause
cls
:SECURE
title NFLSecure£¨S ·À»¤£©
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo NFLSecure ÕýÔÚÊµÊ±·À»¤ AVASTHELPPER¡¢FAKEFOLDER ²¡¶¾...
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
start /min Helper.bat /c
echo ¿ÉÓÃ²Ù×÷ºÅ Available Options
echo G - Ç¿Á¦É±¶¾ KillVirus
echo P - ÍË³öÖ÷³ÌÐò Exit
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo ÇëÊäÈë²Ù×÷ºÅ£¨´óÐ´£©²¢µã»÷Enter¡£Please enter the option (CAPITALIZED) and press Enter.
set /p n=²Ù×÷ Option£º
if "%n%"=="G" cls&goto :KillVirus
if /i "%n%"=="P" cls&goto :End
if "%n%"=="" cls&goto :SECURE
pause
:KillVirus
title NFLSecure£¨! ÌáÊ¾£©
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo NFLSecure ÔËÐÐÌáÊ¾ Runtime Prompt
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo Before you continue: Please make sure that NO .EXE or .INK files are in the root directory of your removable drives.THEY WILL BE DELETED.
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo ¼ÌÐøÔËÐÐÇ°£ºÇëÈ·±£ÄúµÄ¿ÉÒÆ³ý´ÅÅÌµÄ¸ùÄ¿Â¼ÏÂÎÞÈÎºÎ .EXE »ò .INK ÎÄ¼þ£¬ËüÃÇ»á±»Ö±½ÓÉ¾³ý¡£
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
pause
cls
title NFLSecure£¨K É±¶¾£©
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo ¿ªÊ¼Ç¿Á¦É±¶¾...
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo É¾³ý Avast ±¾µØ²¡¶¾ÎÄ¼þ... Deleting Virus Within System...
echo ERRORS£º´íÎóÐÅÏ¢¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
DEL /F /Q C:\ProgramData\AvastSvcpCP
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
cls
echo É¾³ý Avast ´ÅÅÌ²¡¶¾ÎÄ¼þ... Deleting Virus Within Disks...
echo ERRORS£º´íÎóÐÅÏ¢¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
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
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
cls
echo »Ö¸´Avast¡¢FakeFolderÒþ²ØÔ­ÎÄ¼þ... Showing Hidden Files...
echo ERRORS   ´íÎóÐÅÏ¢¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
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
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
cls
echo É¾³ýAvast¡¢FakeFolder²¡¶¾Ïà¹ØÎÄ¼þ... Deleting Related Files...
echo ERRORS£º´íÎóÐÅÏ¢¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
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
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
cls
echo É±¶¾Íê³É£¡Complete!
goto SECURE

:end
cls
title NFLSecure£¨! ÌáÊ¾£©
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo NFLSecure ÔËÐÐÌáÊ¾ Runtime Prompt
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo Protection will end. If an infected disk is connected, the computer will be infected. Press any key to continue.
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
echo ±£»¤½«Á¢¿ÌÖÕÖ¹£¬ÈôÓÐ¶¾UÅÌ²åÈëÔò¿ÉÄÜµ¼ÖÂµçÄÔÖÐ¶¾¡£µãÈÎÒâ¼üÈ·ÈÏ¡£
echo ¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª
pause
TASKKILL /F /IM cmd.exe /T



echo off
cls
title NFLSecure��! ��ʾ��
echo ������������������������������������������������������
echo NFLSecure ������ʾ Runtime Prompt
echo ������������������������������������������������������
echo Version �汾��2.0.210531
echo ������������������������������������������������������
echo Proudly made by the NFLSixers Eric Zhang, Perry Pi and Hanzheng Ma. This software is only for NFLSixer authenticated use.
echo ������������������������������������������������������
echo ���ܺ���Ƥܡ��������������������NFLSixer��Ȩʹ�á�
echo ������������������������������������������������������
pause
cls
:SECURE
title NFLSecure��S ������
echo ������������������������������������������������������
echo NFLSecure ����ʵʱ���� AVASTHELPPER��FAKEFOLDER ����...
echo ������������������������������������������������������
start /min Helper.bat /c
echo ���ò����� Available Options
echo G - ǿ��ɱ�� KillVirus
echo P - �˳������� Exit
echo ������������������������������������������������������
echo ����������ţ���д�������Enter��Please enter the option (CAPITALIZED) and press Enter.
set /p n=���� Option��
if "%n%"=="G" cls&goto :KillVirus
if /i "%n%"=="P" cls&goto :End
if "%n%"=="" cls&goto :SECURE
pause
:KillVirus
title NFLSecure��! ��ʾ��
echo ������������������������������������������������������
echo NFLSecure ������ʾ Runtime Prompt
echo ������������������������������������������������������
echo Before you continue: Please make sure that NO .EXE or .INK files are in the root directory of your removable drives.THEY WILL BE DELETED.
echo ������������������������������������������������������
echo ��������ǰ����ȷ�����Ŀ��Ƴ����̵ĸ�Ŀ¼�����κ� .EXE �� .INK �ļ������ǻᱻֱ��ɾ����
echo ������������������������������������������������������
pause
cls
title NFLSecure��K ɱ����
echo ������������������������������������������������������
echo ��ʼǿ��ɱ��...
echo ������������������������������������������������������
echo ɾ�� Avast ���ز����ļ�... Deleting Virus Within System...
echo ERRORS��������Ϣ��������������������������������������
DEL /F /Q C:\ProgramData\AvastSvcpCP
echo ������������������������������������������������������
cls
echo ɾ�� Avast ���̲����ļ�... Deleting Virus Within Disks...
echo ERRORS��������Ϣ��������������������������������������
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
echo ������������������������������������������������������
cls
echo �ָ�Avast��FakeFolder����ԭ�ļ�... Showing Hidden Files...
echo ERRORS   ������Ϣ��������������������������������������
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
echo ������������������������������������������������������
cls
echo ɾ��Avast��FakeFolder��������ļ�... Deleting Related Files...
echo ERRORS��������Ϣ��������������������������������������
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
echo ������������������������������������������������������
cls
echo ɱ����ɣ�Complete!
goto SECURE

:end
cls
title NFLSecure��! ��ʾ��
echo ������������������������������������������������������
echo NFLSecure ������ʾ Runtime Prompt
echo ������������������������������������������������������
echo Protection will end. If an infected disk is connected, the computer will be infected. Press any key to continue.
echo ������������������������������������������������������
echo ������������ֹ�����ж�U�̲�������ܵ��µ����ж����������ȷ�ϡ�
echo ������������������������������������������������������
pause
TASKKILL /F /IM cmd.exe /T



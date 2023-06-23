echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 51875 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 5448) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 10640) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 7872)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-10640.bat"

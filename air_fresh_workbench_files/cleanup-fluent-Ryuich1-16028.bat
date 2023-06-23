echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 54695 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 29192) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 16028) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 29976)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-16028.bat"

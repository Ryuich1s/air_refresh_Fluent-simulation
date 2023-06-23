echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 60711 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 5128) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 21620) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 18896)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-21620.bat"

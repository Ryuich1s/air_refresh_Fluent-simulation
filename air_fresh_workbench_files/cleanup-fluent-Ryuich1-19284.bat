echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 51754 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 6052) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 19284) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 17540)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-19284.bat"

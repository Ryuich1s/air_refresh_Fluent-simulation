echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 52700 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 18444) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 20588) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 21136)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-20588.bat"

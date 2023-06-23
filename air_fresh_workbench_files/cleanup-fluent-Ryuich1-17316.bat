echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 54610 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 19332) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 17316) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 19336)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-17316.bat"

echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Ansys Inc\v231\fluent/ntbin/win64/winkill.exe"

"D:\Ansys Inc\v231\fluent\ntbin\win64\tell.exe" Ryuich1 55440 CLEANUP_EXITING
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 27436) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 17364) 
if /i "%LOCALHOST%"=="Ryuich1" (%KILL_CMD% 35540)
del "C:\Users\Ryuichi\Desktop\数学建模\cleanup-fluent-Ryuich1-17364.bat"

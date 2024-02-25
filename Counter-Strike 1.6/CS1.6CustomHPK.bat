REM Deletes custom.hpk file in cstrike folder and makes it READ-ONLY

cd "C:\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike"

del custom.hpk
echo. 2>custom.hpk
attrib +r custom.hpk

PAUSE

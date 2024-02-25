REM Deletes tempdecal.wad from cstrike directory and makes it READ-ONLY
REM Make sure tempdecal.wad is READ-ONLY and blank 0KB, unless using a custom spray

cd "C:\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike"

del tempdecal.wad
echo. 2>tempdecal.wad
attrib +r tempdecal.wad

PAUSE
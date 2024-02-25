REM Deletes tempdecal.wad from cstrike directory and makes it READ-ONLY

cd C:\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike

del tempdecal.wad
echo. 2>tempdecal.wad
attrib +r tempdecal.wad